\version "2.24.4"

% ----------------------------------------------------------------------------------------------
% 1. Présentation, Structure & Mise en page
% ----------------------------------------------------------------------------------------------

% • Outils temporaires pour travail
% ----------------------------------------------------------------------------------------------

% Active ou désactive le rendu graphique selon le paramètre
% Activer : \Skip ##t
% Désactiver : \Skip ##f
Skip =
#(define-music-function
  (active?)
  (boolean?)
  #{ \set Score.skipTypesetting = #active? #}
  )

% Saut de ligne forcé
MB = { \break  }

% Saut de page forcé
PB = { \pageBreak }

% • Page de garde et titres
% ----------------------------------------------------------------------------------------------

Separateur = "—————————————"

% Génère une page de titre stylisée avec plusieurs champs (auteur, titre, sous-titre, etc.)
PageTitre =
#(define-scheme-function
  (prenom nom titre soustitre opus livret creation)
  (markup? markup? markup? markup? markup? markup? markup?)
  #{
    \markup {
      \fill-line {
        \center-column {
          \vspace #3
          \fontsize #9 { #prenom }
          \vspace #1
          \fontsize #12 { \smallCaps #nom }
          \vspace #3
          \Separateur
          \vspace #3
          \fontsize #12 { \smallCaps #titre }
          \vspace #2
          \fontsize #5 { #soustitre }
          \vspace #2
          \fontsize #5 { #opus }
          \vspace #3
          \Separateur
          \vspace #3
          \fontsize #3 { #livret }
          \vspace #2
          \fontsize #1 { #creation }
        }
      }
    }
  #})

% Génère une page de table des matières stylisée
TableMatieres =
#(define-scheme-function
  (titre)
  (markup?)
  #{
    \markup {
      \fill-line {
        \center-column {
          \fontsize #9 { #titre }
          \vspace #1
          \Separateur
          \vspace #2
        }
      }
    }
  #})

% Génère l'entête de la partition (compositeur + titre)
Titre =
#(define-scheme-function
  (prenom nom titre)
  (markup? markup? markup?)
  #{
    \markup {
      \fill-line {
        \center-column {
          \line { \fontsize #5 { \concat { #prenom " " #nom } } }
          \vspace #1
          \line { \fontsize #8 { \smallCaps #titre } }
          \vspace #1
          \Separateur
          \vspace #1
        }
      }
    }
  #})

% Indique l'entrée d'un personnage
% Tous les mots précédés de "_" sont en "normal", le reste est en gras
PersoLabel =
#(define-music-function (text shortName) (scheme? markup?)
   (let* (
           (sn (make-fontsize-markup -3 shortName))
           (str (if (string? text) text (markup->string text)))
           (tokens (string-split str #\space))
           (make-token
            (lambda (tok)
              (if (string-prefix? "_" tok)
                  (substring tok 1)
                  (make-bold-markup tok))))
           (markups (map make-token tokens))
           (markup-to-display (make-line-markup markups)))
     #{
       <>^\markup { #markup-to-display }
       \set Staff.shortInstrumentName = #sn
     #}))

% • Sections & positionnements
% ----------------------------------------------------------------------------------------------

% Indique un numéro d'Acte ou de Scène, avec le(s) personnage(s) présent(s)
ActeScene =
#(define-scheme-function
  (type nom num perso)
  (markup? markup? markup? markup?)
  (let* ((size (if (equal? type "A") 9 2)))
    #{
      \markup
      \fill-line {
        \center-column {
          \vspace #1
          \fontsize #size \smallCaps \concat { #nom " " #num }
          # (if (not (equal? perso ""))
                (markup #:fontsize -1 #:italic perso)
                "")
          \Separateur
          \vspace #1
        }
      }
    #}
    )
  )

% Insère une nouvelle Mark (Lettre et/ou signe)
% Exemple : \GenericMark "B" "scripts.ufermata"
GenericMark =
#(define-music-function
  (letter signe)
  (markup? markup?)
  (cond
   ;; Cas signe seul, pas de lettre
   ((and (string=? letter "") (not (string=? signe "")))
    #{ \once \override Score.TextMark.self-alignment-X = #CENTER
       \textEndMark
       \markup { \musicglyph #signe }
    #})

   ;; Cas lettre seule, pas de signe
   ((string=? signe "")
    #{ \mark \markup \bold \box #letter #})

   ;; Cas lettre + signe
   (else
    #{ \once \override Score.TextMark.self-alignment-X = #CENTER
       \textEndMark
       \markup { \musicglyph #signe }
       \mark \markup \bold \box #letter
    #})
   )
  )

% Insère une nouvelle Label
% Si précédé de ! alors c'est une lettre
% Si entre accolades, alors c'est un signe
% Exemple : \GenericLabel #'("!A" "Rondo" "{scripts.coda}" )
GenericLabel =
#(define-music-function
  (segments)
  (list?)
  (let* (
          (make-segment
           (lambda (seg)
             (cond
              ;; Glyphe entre accolades
              ((and (string-prefix? "{" seg) (string-suffix? "}" seg))
               (let ((glyph (substring seg 1 (- (string-length seg) 1))))
                 #{ \markup \raise #0.9 \musicglyph #glyph #}))
              ;; Encadré gras : !A → \bold \box "A"
              ((string-prefix? "!" seg)
               (let ((txt (substring seg 1)))
                 #{ \markup \bold \box #txt #}))
              ;; Texte classique
              (else
               #{ \markup #seg #}))))
          (markups (map make-segment segments)))
    ;; Retourne un markup à passer à \sectionLabel
    #{ \sectionLabel \markup { #@markups } #}
    )
  )

% ----------------------------------------------------------------------------------------------
% 2. Portées, Clés, Groupes & Visibilité
% ----------------------------------------------------------------------------------------------

% • Portées
% ----------------------------------------------------------------------------------------------

% Gère les changements de portée
SD = { \change Staff = "right" }
SG = { \change Staff = "left" }
SSD = { \change Staff = "right2" }
SSG = { \change Staff = "left2" }

% Diminuer la taille de la portée (ossia)
StaffSmall = { \override StaffSymbol.staff-space = #(magstep -3) }

% Définit la taille de la portée (et proportionne les éléments associés)
% A indiquer dans le with d'une Staff
staffSize =
#(define-music-function
  (new-size)
  (number?)
  #{
    \set fontSize = #new-size
    \override StaffSymbol.staff-space = #(magstep new-size)
    \override StaffSymbol.thickness = #(magstep new-size)
  #})

% Distance entre portées (ossia)
StaffDist = { \override VerticalAxisGroup.default-staff-staff-spacing = #'((basic-distance . 5)) }

% • Clés
% ----------------------------------------------------------------------------------------------

% Clés transposées pour le Cor
ClefCor =
#(define-music-function
  (clefType)
  (string?)
  #{
    #(if (string=? clefType "treble")
         #{ \clef treble \transposition f #}
         #{ \clef bass \transposition f' #})
  #}
  )

% Affiche deux clés en début de portée (pour les partitions anciennes)
Incipit =
#(define-music-function
  (clefname)
  (string?)
  #{
    \newSpacingSection
    \override Score.SpacingSpanner.spacing-increment = #0.3
    \once \override Staff.Clef.font-size = #-3
    \clef #clefname
    \once \omit Staff.TimeSignature
    \cadenzaOn
    \skip 4 \bar "!"
    \skip 4
    \cadenzaOff
    \newSpacingSection
    \revert Score.SpacingSpanner.spacing-increment
    \once \override Staff.Clef.full-size-change = ##t
    \set Staff.forceClef = ##t
  #}
  )

% ----------------------------------------------------------------------------------------------
% 3. Personnages, Instruments & Paroles
% ----------------------------------------------------------------------------------------------

% • Paramètres généraux de chant
% ----------------------------------------------------------------------------------------------
ParamChant = { \autoBeamOff \dynamicUp \tupletUp }

% • Personnages & Narration
% ----------------------------------------------------------------------------------------------

% Génère la liste des personnages sur deux colonnes
% Les personnages sont passés en alternance : "perso1" "détail1" "perso2" "détail2" ...
ListePersonnagesTitre =
#(define-scheme-function
  (titre persoDetails)
  (markup? list?)
  (let* (
          (pair-count (/ (length persoDetails) 2))
          (persos (map (lambda (i) (list-ref persoDetails (* 2 i))) (iota pair-count)))
          (details (map (lambda (i) (list-ref persoDetails (+ 1 (* 2 i)))) (iota pair-count)))
          )
    #{
      \markup
      \center-column {
        \fontsize #9 #titre
        \vspace #1
        \Separateur
        \vspace #2
        \fill-line {
          ""
          \left-column {
            #@(map (lambda (p) #{ \markup { \bold #p } #}) persos)
          }
          \left-column {
            #@(map (lambda (d) #{ \markup { \italic #d } #}) details)
          }
          ""
        }
        \vspace #3
      }
    #}
    )
  )

% Affiche les dialogues d'opéra (personnage, didascalie, répliques)
Dialogue =
#(define-scheme-function (perso didas replique) (markup? markup? markup?)
   #{
     \markup {
       \fill-line {
         \center-column {
           \line {
             \bold \smallCaps \fontsize #-1 #perso
             \italic \fontsize #-1 #didas
           }
           \override #'(wordwrap-alignments . (center))
           \fontsize #-1
           \wordwrap { #replique }
           \vspace #1
         }
       }
     }
   #})

% • Instruments
% ----------------------------------------------------------------------------------------------

% Affiche une section "Liste des instruments":
% Le titre est paramétrable et la liste d'instruments (strings ou markups) est passée sous forme de liste
ListeInstrumentsTitre =
#(define-scheme-function
  (titre noms)
  (markup? list?)
  #{
    \markup
    \center-column {
      \fontsize #9 #titre
      \vspace #1
      \Separateur
      \vspace #2
      \fill-line {
        ""
        \left-column {
          #@(map (lambda (p) #{ \markup { \bold #p } #}) noms)
        }
        ""
      }
      \vspace #3
    }
  #}
  )

% • Paroles
% ----------------------------------------------------------------------------------------------

% Active/désactive l’interprétation des liaisons de prolongation ou des ligatures dans une mélodie avec paroles
LyricsTieT = { \set melismaBusyProperties = #'() }
LyricsTieF = { \unset melismaBusyProperties }

% Exemples de paroles longues (récitatif)
% \once \override LyricText.self-alignment-X = #LEFT
% \markup {
% \concat { \translate #'(0 . -4) \left-brace #48 } {
% {
% \left-column {
% \line { Still, as he }
% \line { is actuated }
% \line { by a sense }
% \line { of duty- }
% }
% }
% }
% }

% ----------------------------------------------------------------------------------------------
% 4. Indications musicales : Tempo, Nuances, Dynamiques & Textes
% ----------------------------------------------------------------------------------------------

% • Tempo
% ----------------------------------------------------------------------------------------------

% Indique un changement de tempo (équivalence de rythmes, de valeurs, etc.)
% Exemple : \TempoEquiv #'("Allegro (" "n2." " = " "!120" ") Vivace")
% Ce qui commence par "!" n'est pas en gras (pour les valeurs réelles)
TempoEquiv =
#(define-music-function (segments)
   (list?)
   (let* (
           (parse-note-val (lambda (s)
                             (cond
                              ((equal? s "1") 0)
                              ((equal? s "2") 1)
                              ((equal? s "4") 2)
                              ((equal? s "8") 3)
                              ((equal? s "16") 4)
                              (else 2))))
           (plain-token?
            (lambda (seg)
              (or (equal? seg "(")
                  (equal? seg ")")
                  (equal? seg "=")
                  (string-prefix? "_" seg))))
           (make-segment
            (lambda (seg)
              (cond
               ;; Note pointée ex: n4.
               ((and (string-prefix? "n" seg) (string-suffix? "." seg))
                (let* ((val-str (substring seg 1 (- (string-length seg) 1)))
                       (val (parse-note-val val-str)))
                  #{ \markup \tiny \raise #0.3 \note-by-number #val #1 #UP #}))
               ;; Note simple ex: n4
               ((string-prefix? "n" seg)
                (let* ((val-str (substring seg 1))
                       (val (parse-note-val val-str)))
                  #{ \markup \tiny \raise #0.3 \note-by-number #val #0 #UP #}))
               ;; Token
               ((plain-token? seg)
                (let ((inner (if (string-prefix? "_" seg) (substring seg 1) seg)))
                  #{ \markup \normal-text #inner #}))
               ;; Pas de gras si début par !
               ((string-prefix? "!" seg)
                (let ((txt (substring seg 1)))
                  #{ \markup \normal-text #txt #}))
               ;; Sinon gras
               (else
                #{ \markup \normal-text \bold #seg #}))))

           (markups (map make-segment segments)))
     #{ <>^\markup \concat { #@markups } #}
     )
   )

% Permet d'afficher une double time signature
DoubleTime =
% Mémo : syntaxe-type : \DoubleTime #'((1 2) (3 4))
#(define-music-function
  (args)
  (pair?)
  #{
    \once \override Timing.TimeSignature.stencil =
    #(lambda (grob)
       (grob-interpret-markup
        grob
        (make-concat-markup
         (list-join
          (map make-compound-meter-markup args)
          (make-hspace-markup 0.3)))))
  #})

% Permet d'afficher une double time signature (avec parenthèses)
% Mémo : syntaxe-type : \once \override Score.TimeSignature.stencil = #(double-time-signature-par "6" "4" "3" "2" )
#(define
  ((double-time-signature-par up down upp downp) grob)
  (grob-interpret-markup grob
    (markup #:override '(baseline-skip . 0) #:number
      (#:line ( (#:center-column (up down)) #:vcenter "("
                (#:center-column (upp downp)) #:vcenter ")" )
        )
      )
    )
  )

% • Nuances
% ----------------------------------------------------------------------------------------------

% Définition de nouvelles nuances (dynamics)
% Premier argument : la nuance ("f", "ff", "mf", etc.)
% Deuxième argument : le texte additionnel (ex : "espr.", "dim.", "più", ou "" si rien à ajouter)
% Troisième argument : ##t pour crochets autour de la nuance, ##f sinon
% Quatrième argument : ##t si le texte doit apparaître avant la nuance, ##f si après
% Exemple concret
% \CustomDynamic "ff" "espr." ##f ##f        % ff espr.
% \CustomDynamic "sfz" "più" ##f ##t         % più sfz
% \CustomDynamic "p" "dolce" ##f ##f         % p dolce
% \CustomDynamic "mf" "" ##t ##f             % [mf]
CustomDynamic =
#(define-scheme-function
  (base-dyn add-text use-bracket avant?)
  (string? string? boolean? boolean?)
  (let* (
          (core-dyn (make-dynamic-markup base-dyn))
          (main
           (cond
            (use-bracket
             (markup
              #:normal-text #:italic "["
              #:dynamic base-dyn
              #:normal-text #:italic "]"))
            ((string=? add-text "")
             (markup #:dynamic base-dyn))
            (avant?  ; <---
              (markup #:normal-text #:italic add-text
                #:dynamic base-dyn))
            (else
             (markup #:dynamic base-dyn
               #:normal-text #:italic add-text)))))
    #{
      \tweak DynamicText.self-alignment-X #LEFT
      #(make-dynamic-script main)
    #}
    ))

ffp = \CustomDynamic "ffp" "" ##f ##f
ffz = \CustomDynamic "ffz" "" ##f ##f
fmp = \CustomDynamic "fmp" "" ##f ##f
fpp = \CustomDynamic "fpp" "" ##f ##f
fz = \CustomDynamic "fz" "" ##f ##f
fzp = \CustomDynamic "fz p" "" ##f ##f
mffz = \CustomDynamic "mf fz" "" ##f ##f
mfp = \CustomDynamic "mfp" "" ##f ##f
mfsf = \CustomDynamic "mf sf" "" ##f ##f
mpfz = \CustomDynamic "mp fz" "" ##f ##f
pfz = \CustomDynamic "pfz" "" ##f ##f
ppfz = \CustomDynamic "pp fz" "" ##f ##f
ppsf = \CustomDynamic "pp sf" "" ##f ##f
psfz = \CustomDynamic "p sfz" "" ##f ##f
rf = \CustomDynamic "rf" "" ##f ##f
sffp = \CustomDynamic "sffp" "" ##f ##f
sffz = \CustomDynamic "sffz" "" ##f ##f
sfpp = \CustomDynamic "sfpp" "" ##f ##f
sfzp = \CustomDynamic "sfz p" "" ##f ##f

% Met des indications/dynamics personnalisées autour des hairpins
% Entoure un (de)crescendo par du texte
HairpinText =
#(define-music-function
  (parser location leftText rightText)
  (markup? markup?)
  #{
    \once \override Hairpin.stencil =
    #(lambda (grob)
       (let* (
               (italicLeft  (make-italic-markup leftText))
               (italicRight (make-italic-markup rightText))
               )
         (ly:stencil-combine-at-edge
          (ly:stencil-combine-at-edge
           (ly:stencil-aligned-to (grob-interpret-markup grob italicLeft) Y CENTER)
           X RIGHT
           (ly:stencil-aligned-to (ly:hairpin::print grob) Y CENTER)
           0)
          X RIGHT
          (ly:stencil-aligned-to (grob-interpret-markup grob italicRight) Y CENTER)
          0)))
  #})

% Entoure un (de)crescendo par des parenthèses
% Parenthèse à gauche seulement : \CrescParGen "G"
% Parenthèse à droite seulement : \CrescParGen "D"
% Parenthèses gauche et droite ("( … )") : \CrescParGen "GD"
% (Rien, ni gauche ni droite) : \CrescParGen ""
CrescParGen =
#(define-scheme-function
  (side)
  (string?)
  (let (
         (left (cond ((string=? side "G")  #{ \markup { \larger\larger "(" } #})
                 ((string=? side "GD") #{ \markup { \larger\larger "(" } #})
                 (else                #{ \markup { \larger\larger "" } #})))
         (right (cond ((string=? side "D")  #{ \markup { \larger\larger ")" } #})
                  ((string=? side "GD") #{ \markup { \larger\larger ")" } #})
                  (else                #{ \markup { \larger\larger "" } #}))))
    #{
      \HairpinText $left $right
    #}))

% Permet aux (de)crescendos de traverser la barre de mesure
CrescBar = { \once \override Hairpin.to-barline = ##f }

% Place un texte personnalisé sur un Text Spanner
CustomSpanText =
#(define-music-function
  (side segments)
  (string? list?)
  (let* (
          (make-segment
           (lambda (seg)
             (if (string-prefix? "!" seg)
                 #{ \markup \dynamic #(substring seg 1) #}
                 #{ \markup \italic #seg #})))
          (markups (map make-segment segments)))
    (if (or (string=? side "L") (string=? side "left"))
        #{ \override TextSpanner.bound-details.left.text = \markup \line { #@markups } #}
        #{ \override TextSpanner.bound-details.right.text = \markup \line { #@markups } #}
        )
    )
  )

% • Textes et annotations
% ----------------------------------------------------------------------------------------------

% Ajoute un symbole rythmique ou un texte à une note
TxtCroche = \markup { \teeny \bracket { \note-by-number #3 #0 #UP } }
TxtDouble = \markup { \teeny { [ \note-by-number #3 #0 #UP \note-by-number #3 #0 #UP ] } }

% Annotations libres (positions, italique, dynamique, etc.)
% Les champs précédés de ! sont des dynamiques
% Les champs entre {} sont des glyphes. Ex : {scripts.trill}
% Exemple : \Annot "L" #'("!pp" "ma dolce" "!fff")
Annot =
#(define-music-function
  (position segments)
  (string? list?)
  (let* (
          (make-segment (lambda (seg)
                          (cond
                           ((and (string-prefix? "{" seg)
                                 (string-suffix? "}" seg))
                            (let ((glyph (substring seg 1 (- (string-length seg) 1))))
                              #{ \markup \tiny \raise #0.5 \musicglyph #glyph #}))
                           ((string-prefix? "!" seg)
                            (let ((dyn (substring seg 1)))
                              #{ \markup \dynamic #dyn #}))
                           (else
                            #{ \markup \italic \fontsize #-1 #seg #}))))
          (markups (map make-segment segments)))
    (if (equal? position "H")
        #{ <>^\markup \line { #@markups } #}
        #{ <>_\markup \line { #@markups } #}
        )
    )
  )

% ----------------------------------------------------------------------------------------------
% 5. Symboles et traitement des notes
% ----------------------------------------------------------------------------------------------

% • Tête de notes & visibilité
% ----------------------------------------------------------------------------------------------

% Modifie la forme des têtes de notes (normal/carré)
Carre = {
  \override NoteHead.style = #'cross
  \set Staff.midiInstrument = "synth drum"
}
Rond = {
  \revert NoteHead.style
  \set Staff.midiInstrument = "acoustic grand"
}

% Merge les têtes de notes en polyphonie
MergeT = { \mergeDifferentlyHeadedOn \mergeDifferentlyDottedOn }
MergeF = { \mergeDifferentlyHeadedOff \mergeDifferentlyDottedOff }

% Têtes de notes rouges (surlignage visuel)
Rouge = { \override NoteHead.color = #red }

% Gère la visibilité des notes
NoteHide =
#(define-music-function
  (what how)
  (string? string?)
  (let*
   ((is-once (string=? how "T"))   ; temporaire (\once)
     (is-perm (string=? how "P"))  ; permanent
     (is-reset (string=? how "U"))  ; undo
     (actions
      (cond
       ((string=? what "head")   ; têtes de notes
         (cond
          (is-once  #{ \once \hide NoteHead #})
          (is-perm  #{ \hide NoteHead #})
          (is-reset #{ \undo \hide NoteHead #})))
       ((string=? what "stem")   ; hampes + crochets
         (cond
          (is-once
           #{ \once \omit Stem \once \omit Flag #})
          (is-perm
           #{ \omit Stem \omit Flag #})
          (is-reset
           #{ \undo \omit Stem \undo \omit Flag #})))
       ((string=? what "note")   ; têtes + hampes + crochets
         (cond
          (is-once
           #{ \once \omit Stem \once \omit Flag \once \hide NoteHead #})
          (is-perm
           #{ \omit Stem \omit Flag \hide NoteHead #})
          (is-reset
           #{ \undo \omit Stem \undo \omit Flag \undo \hide NoteHead #})))
       (else #{ #}))))
   actions))

% Modifie la position horizontale des notes
% Ordres de grandeur : 0.8 / 1.4 / 1.8 / 2.5
NoteShift =
#(define-music-function
  (shift)
  (number?)
  #{
    \once \override NoteColumn.force-hshift = #shift
  #})

% • Parenthèses et habillage
% ----------------------------------------------------------------------------------------------

% Place un passage entre parenthèses
% \ParentheseNotes "O" suivi de \parenthesize note
% "O" pour ouvrir / "F" pour fermer
ParentheseNotes =
#(define-music-function
  (sens)
  (string?)
  #{
    \once \override Parentheses.font-size = #5
    \once \override Parentheses.stencils =
    #(lambda (grob)
       (let ((par-list (parentheses-interface::calc-parenthesis-stencils grob)))
         (if (string=? sens "O")
             (list (car par-list) point-stencil)
             (list point-stencil (cadr par-list)))))
  #}
  )

% Place une liaison entre parenthèses
SlurPar = {
  \once
  \override Slur.stencil =
  #(lambda (grob)
     (parenthesize-stencil
      (ly:slur::print grob)
      0.1 0.4 0.4 0.1
      )
     )
}

% Place un signe d'octaviation entre parenthèses
OttavaPar = {
  \once
  \override Staff.OttavaBracket.stencil =
  #(lambda (grob)
     (parenthesize-stencil
      (ly:ottava-bracket::print grob)
      0.1 0.4 0.4 0.1
      )
     )
}

% • Altérations
% ----------------------------------------------------------------------------------------------

% Force un bécarre avant l'altération accidentelle
Becarre = { \once \override Accidental.restore-first = ##t }

% Modifie la position de l'altération
ShiftAlt = { \once \override Accidental.extra-offset = #'(4 . -.1) }

% ----------------------------------------------------------------------------------------------
% 6. Ligatures, Liaisons, Articulations & Ornements
% ----------------------------------------------------------------------------------------------

% • Ligatures & sous-groupes
% ----------------------------------------------------------------------------------------------

% Autorise les sauts de lignes entre notes ligaturées
BeamBreak = { \override Beam.breakable = ##t }

% Ajustement manuel des sous-groupes (division)
Stem =
#(define-music-function
  (direction value)
  (markup? integer?)
  (if (equal? direction "L")
      #{ \set stemLeftBeamCount = #value #}
      #{ \set stemRightBeamCount = #value #}
      )
  )

SubBeamT = { \set subdivideBeams = ##t }
SubBeamF = { \set subdivideBeams = ##f }

% Modifie la ligature automatique
AutoLiga =
#(define-music-function
  (val)
  (string?)
  (cond
   ;; Blanche
   ((string=? val "2")
    #{
      \set Staff.beamExceptions = #'()
      \set Staff.baseMoment = #(ly:make-moment 1/8)
      \set Staff.beatStructure = 4,4
    #})
   ;; Noire
   ((string=? val "4")
    #{
      \set Staff.beamExceptions = #'()
      \set Staff.baseMoment = #(ly:make-moment 1/8)
      \set Staff.beatStructure = 2,2,2,2
    #})
   ;; Croche
   ((string=? val "8")
    #{
      \set Staff.beamExceptions = #'()
      \set Staff.baseMoment = #(ly:make-moment 1/8)
      \set Staff.beatStructure = 1,1,1,1,1,1,1,1
    #})
   ;; Mode défaut
   ((string=? val "0")
    #{
      \unset Staff.beamExceptions
      \unset Staff.baseMoment
      \unset Staff.beatStructure
    #})
   (else
    #{
      % Option vide ou message personnalisé
    #})
   )
  )

% • Liaisons et staccato
% ----------------------------------------------------------------------------------------------

% Active/désactive les liaisons doubles dans les accords
LiaisonSimple = { \set doubleSlurs = ##f }
LiaisonDouble = { \set doubleSlurs = ##t }

% Active/désactive l’attente de la prochaine note identique pour les liaisons
LiaisonWaitT = { \set tieWaitForNote = ##t }
LiaisonWaitF = { \set tieWaitForNote = ##f }

% Remplace staccato par double staccato
DoubleStaccato =
#(define-music-function
  (active?)
  (boolean?)
  #{
    \override Script.stencil =
    #(if active?
         (lambda (grob)
           (grob-interpret-markup grob
             #{ \markup {
               \line {
                 \musicglyph "scripts.staccato"
                 \musicglyph "scripts.staccato"
               }
             } #}))
         ly:script-interface::print)
  #}
  )

% • Articulations & triolets
% ----------------------------------------------------------------------------------------------

% Active/désactive les brackets des Tuplets
BracT = { \override TupletBracket.bracket-visibility = ##t }
BracF = { \override TupletBracket.bracket-visibility = ##f }

% Active/désactive les numéros des Tuplets
NumbT = { \override TupletNumber.transparent = ##f }
NumbF = { \override TupletNumber.transparent = ##t }

% Met le nombre du tuplet entre parenthèses
TuplPar = { \once \override TupletNumber.stencil = #(lambda (grob) (parenthesize-stencil (ly:tuplet-number::print grob) 0.1 0.4 0.4 0.1 )) }

% ----------------------------------------------------------------------------------------------
% 7. Arpèges, Trilles, Pédales & Symboles
% ----------------------------------------------------------------------------------------------

% • Arpèges
% ----------------------------------------------------------------------------------------------

% Connexion des signes d'arpèges entre portées
% "S" pour Staff : "P" pour PianoStaff
% ##t ou ##f pour activer/désactiver
ArpegeConnect =
#(define-music-function
  (where val)
  (string? boolean?)
  #{
    #(cond
      ((string=? where "S") #{ \set Staff.connectArpeggios = #val #})
      ((string=? where "P") #{ \set PianoStaff.connectArpeggios = #val #})
      (else                 #{ \set Staff.connectArpeggios = #val #}))
  #}
  )

% Modifie la position des signes d'arpèges
ArpegeExt = { \once \override Arpeggio.positions = #'(-1 . 1) }

% Remplace les signes d'Arpèges par des crochets (brackets)
% "S" pour Staff : "P" pour PianoStaff
% ##t ou ##f pour temporaire/permanent
ArpegeBrac =
#(define-music-function
  (where once)
  (string? boolean?)
  #{
    #(cond
      ((string=? where "S")
       (if once
           #{ \once \override Staff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket #}
           #{       \override Staff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket #}))
      ((string=? where "P")
       (if once
           #{ \once \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket #}
           #{       \override PianoStaff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket #}))
      (else ;; valeur par défaut: Staff
        (if once
            #{ \once \override Staff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket #}
            #{       \override Staff.Arpeggio.stencil = #ly:arpeggio::brew-chord-bracket #})))
  #}
  )

% • Trilles
% ----------------------------------------------------------------------------------------------

% Place une altération au-dessus d'un trille
TrillAlt =
#(define-music-function (alter) (string?)
   (let ((hauteur 0.65))
     #{
       #(cond
         ((string=? alter "b")
          #{ <>^\markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \flat } #})
         ((string=? alter "bb")
          #{ <>^\markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \doubleflat } #})
         ((string=? alter "n")
          #{ <>^\markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \natural } #})
         ((string=? alter "d")
          #{ <>^\markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \sharp } #})
         ((string=? alter "dd")
          #{ <>^\markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \doublesharp } #})
         (else
          #{ <>^\markup { \musicglyph "scripts.trill" } #}))
     #}
     )
   )

% Place une altération au-dessus d'un trille prolongé
TrillSpanAlt =
#(define-music-function
  (alter)
  (string?)
  (let ((hauteur 0.65))
    #{
      #(cond
        ((string=? alter "b")
         #{ \once \override TrillSpanner.bound-details.left.text =
            \markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \flat " " } #})
        ((string=? alter "bb")
         #{ \once \override TrillSpanner.bound-details.left.text =
            \markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \doubleflat " " } #})
        ((string=? alter "n")
         #{ \once \override TrillSpanner.bound-details.left.text =
            \markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \natural " " } #})
        ((string=? alter "d")
         #{ \once \override TrillSpanner.bound-details.left.text =
            \markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \sharp " " } #})
        ((string=? alter "dd")
         #{ \once \override TrillSpanner.bound-details.left.text =
            \markup { \musicglyph "scripts.trill" \raise #hauteur \tiny \doublesharp " " } #})
        (else
         #{ \once \override TrillSpanner.bound-details.left.text =
            \markup { \musicglyph "scripts.trill" } #}))
    #}
    )
  )

% • Pédales
% ----------------------------------------------------------------------------------------------

% Modification et personnalisation des signes de pédales (Ped, *, Demi...)
CustomPed =
#(define-scheme-function
  (mode text)
  (string? markup?)
  (let ((markup-main
         (cond
          ((string=? mode "On")           ; Ped simple
            (markup #:musicglyph "pedal.Ped"))
          ((string=? mode "Off")             ; *
            (markup #:musicglyph "pedal.*"))
          ((string=? mode "Par")           ; Ped entre parenthèses
            (markup #:normal-text "(" #:musicglyph "pedal.Ped" #:normal-text ")"))
          ((string=? mode "OnOff")            ; Ped*
            (markup #:musicglyph "pedal.Ped" #:musicglyph "pedal.*"))
          ((string=? mode "OffOn")            ; *Ped
            (markup #:musicglyph "pedal.*" #:musicglyph "pedal.Ped"))
          ((string=? mode "Demi")          ; ½ Ped
            (markup #:italic #:bold "½" #:musicglyph "pedal.Ped"))
          ((string=? mode "OffDemi")         ; * ½ Ped
            (markup #:musicglyph "pedal.*" #:italic #:bold "½" #:musicglyph "pedal.Ped"))
          ((string=? mode "DemiTxt")       ; ½
            (markup #:italic #:bold "½"))
          ((string=? mode "QuartTxt")         ; ¼
            (markup #:center-column (#:line (#:italic #:bold "¼"))))
          ((string=? mode "PedText")       ; Ped + texte
            (markup #:center-column (#:line (#:musicglyph "pedal.Ped" #:italic text))))
          ((string=? mode "TextOff")         ; texte + *
            (markup #:center-column (#:line (#:italic text #:musicglyph "pedal.*"))))
          (else (markup #:italic text)))))
    #{
      <>-\tweak self-alignment-X #LEFT _\markup { $markup-main }
    #}))

% • Césure
% ----------------------------------------------------------------------------------------------

% Insère un signe de césure
Cesure = {
  \once
  \override BreathingSign.text =
  #(make-musicglyph-markup "scripts.caesura.straight")
  \breathe
}

% ----------------------------------------------------------------------------------------------
% 8. Notations, Symboles anciens & Divers
% ----------------------------------------------------------------------------------------------

% • Œuvres baroques et notations spécifiques
% ----------------------------------------------------------------------------------------------

% Silences en notation ancienne
SilenceBaro = { \override Rest.style = #'classical }
SilenceMens = { \override Rest.style = #'neomensural }

% Time signature en notation ancienne
TimeMens = { \override Staff.TimeSignature.style = #'mensural }
TimeSing = { \override Staff.TimeSignature.style = #'single-digit }
TimeNorm = { \revert Staff.TimeSignature.style }

% Têtes de notes en notation ancienne
NoteBaroque = { \override NoteHead.style = #'petrucci }

% • Barre de mesure, césure et indications spéciales
% ----------------------------------------------------------------------------------------------

% Change le type de barre de mesures sur une seule portée
DoubleBarre = { \once \override Staff.BarLine.glyph-name = "||" }

% Insère manuellement des barres de reprises
"Repeat1" = { \set Score.repeatCommands = #'((volta "1")) }
"Repeat1" = { \set Score.repeatCommands = #'((volta "2")) }
RepeatEnd = { \set Score.repeatCommands = #'((volta #f)) }

% Masque/affiche les time signatures
TimeHide = { \once \omit Staff.TimeSignature }
TimeT = { \override Staff.TimeSignature.break-visibility = #all-visible }
TimeF = { \override Staff.TimeSignature.break-visibility = #all-invisible }

% Mémo : Change le time signature pour une seule portée
% \set Staff.timeSignatureFraction = 2/4
