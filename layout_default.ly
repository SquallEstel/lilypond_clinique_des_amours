\version "2.24.3"

\paper {

  % • Entêtes et pieds de page par défaut
  % -------------------------------------------------------
  oddFooterMarkup = \markup {
    \fill-line {
      \center-column {
        \fontsize #-1 {
          \vspace #0.5
          \italic { "Édité par Laurent Amourette © 2026" }
        }
      }
    }
  }
  evenFooterMarkup = \oddFooterMarkup

  % • Mise en page générale
  % -------------------------------------------------------------
  % systems-per-page = #'7
  % max-systems-per-page = #'5
  % min-systems-per-page = #'2

  % • Séparateur entre les systèmes
  % -------------------------------------------------------------
  % system-separator-markup = \slashSeparator

  % • Espacement
  % -------------------------------------------------------------
  ragged-last-bottom = ##f
  ragged-last = ##f
  % ragged-bottom = ##f
  % markup-system-spacing = #'((basic-distance . 10))
  % score-markup-spacing = #'((basic-distance . 15))
  % system-system-spacing = #'((basic-distance . 10))

  % • Indentation pour le nom de l'instrument et son nom court
  % -------------------------------------------------------------
  % indent = 3.0\cm
  % short-indent = 1.5\cm

  % • Mise en forme des titres de Scores
  % -------------------------------------------------------------
  scoreTitleMarkup = \markup {
    \fill-line {
      \center-column {
        \fontsize #3 \bold \fromproperty #'header:numero
        \fontsize #3 \fromproperty #'header:titre
        \italic \fromproperty #'header:perso
        \vspace #1
      }
    }
  }

  % • Paramètres pour le Sommaire
  % -------------------------------------------------------------
  tocTitleMarkup = \markup \column { " " }
  tocItemMarkup = \tocItemWithDotsMarkup

  tocPartieMarkup = \markup \abs-fontsize #12 \bold \smallCaps \column {
    \null
    \fill-line { \null \fromproperty #'toc:text \null }
    \null
  }
}

tocPartie =
#(define-music-function (parser location text) (markup?)
   (add-toc-item! 'tocPartieMarkup text))

% ----------------------------------------------------------------------------------------------------
% • Paramètres d'édition
% ----------------------------------------------------------------------------------------------------
\layout {

  \context {

    % • Taille des paroles
    % -------------------------------------------------------------
    \Lyrics \override LyricText.font-size = #-0.0

  }

  \context {
    \Score

    % • Taille de la portée
    % -------------------------------------------------------------
    #(layout-set-staff-size 18)

    % • Taille minimale des crescendos
    % -------------------------------------------------------------
    \override Hairpin.minimum-length = #4
  }

  \context {
    \Staff

    % • Suppression des portées vides
    % -------------------------------------------------------------
    \RemoveEmptyStaves
    \override VerticalAxisGroup.remove-first = ##t

    % • Permet la numérotation temporaire des mesures répétées
    % -------------------------------------------------------------
    \consists "Measure_counter_engraver"

    % • Crochets des tuplets masqués par défaut
    % -------------------------------------------------------------
    \override TupletBracket.bracket-visibility = ##f

    % • Crescendo sur les barres de mesures (désactivé par défaut)
    % -------------------------------------------------------------
    \override Hairpin.to-barline = ##t

    % • Ligatures entre deux mesures séparées
    % -------------------------------------------------------------
    \override Beam.breakable = ##t

    % • Permet la connexion des arpèges entre voix/portées
    % -------------------------------------------------------------
    \consists "Span_arpeggio_engraver"

    % • Styles silences
    % -------------------------------------------------------------
    % \override Rest.style = #'classical

    % • Altérations baroques
    % -------------------------------------------------------------
    % alterationGlyphs = #alteration-medicaea-glyph-name-alist

    % • Tirets des TextSpan
    \override TextSpanner.bound-details.left-broken.text = ##f
    \override TextSpanner.bound-details.right-broken.text = ##f
    \override TextSpanner.dash-fraction = 0.1
    \override TextSpanner.dash-period = 8

    % • Couleur des doigtés
    % -------------------------------------------------------------
    % \override Fingering #'color = #blue
  }

  \context {
    \Dynamics

    % • Tirets des TextSpan
    % -------------------------------------------------------------
    \override TextSpanner.bound-details.left-broken.text = ##f
    \override TextSpanner.bound-details.right-broken.text = ##f
    \override TextSpanner.dash-fraction = 0.1
    \override TextSpanner.dash-period = 8
  }

  \context {
    \PianoStaff

    \RemoveEmptyStaves

    % • Accords étalés sur deux portées
    % -------------------------------------------------------------
    \consists "Span_stem_engraver"
  }

  \context {
    \ChoirStaff

    % • Accords étalés sur deux portées
    % -------------------------------------------------------------
    \consists "Span_stem_engraver"
  }

  \context {
    \Voice

    % • Possibilité d'ajouter des crochets horizontaux
    % -------------------------------------------------------------
    \consists "Horizontal_bracket_engraver"
  }
}