\version "2.24.3"

"Voix 12" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key f \major
  \time 4/4
  \tempo "Andante sostenuto" 4=76
  %{ 1 %} \grace { s8 } R1*24
  
  %{ 1 %} \clef bass R1*8
  %{ 9 %} r2 \Annot "H" #'( "(comme en un rêve)" ) \PDQ \tuplet 3/2 { bes'!8\(\pp bes bes } bes8. bes16 \noBreak
  %{ 10 %} a4\) r bes8 r16 bes \tuplet 3/2 { bes8 bes bes }
  %{ 11 %} a2 cis8[( b]) a g
  %{ 12 %} fis4.. fis16 fis4..-> e16
  %{ 13 %} d4 r r2
  %{ 14 %} R1
  %{ 15 %} r2 \tuplet 3/2 { d8\( d d } d8. d16
  %{ 16 %} e2\) \tuplet 3/2 { r8 e e } \tuplet 3/2 { e e e }
  %{ 17 %} f4 f4. f8 f f
  %{ 18 %} fis8 d\( e-. fis-. g-. a-. bes8.-> a16
  %{ 19 %} a4 g\) r2
  %{ 20 %} R1*2
  %{ 22 %} a2\< \tuplet 3/2 { e'4 d8 } \tuplet 3/2 { cis d b\! }
  %{ 23 %} a2 \tuplet 3/2 { fis8\pp e g } fis8. e16
  %{ 24 %} d4 \Annot "H" #'( "(revenant à lui-même)" ) r r\fermata r8. d16
  %{ 25 %} dis8 dis r4 r8 fis16 fis fis fis fis fis
  %{ 26 %} gis4~ gis r16 gis gis gis gis gis gis gis
  %{ 27 %} a4 r r8 a b cis
  %{ 28 %} gis4 r r r8. gis16

  \bar "||"
  %{ 29 %} \tempo "Plus animé" gis2 \tuplet 3/2 { r8 gis\( gis } \tuplet 3/2 { gis a b }
  %{ 30 %} cis4 a8\) r gis4 a8. b16
  %{ 31 %} d4.. \Annot "H" #'( "a piacere" ) b16 \tuplet 3/2 { g8\(-. d-. b-. } \tuplet 3/2 { g-. b-. d\)-. }
  %{ 32 %} cis2~ \Annot "H" #'( "allarg." ) cis8\<[ bis16 cis\!] \acciaccatura { e8 } d8.[\> cis16]\!
  %{ 33 %} cis2 r\fermata

  \bar "||"
  \time 4/4
  \tempo "Andante mosso" 4=56
  %{ 34 %} \grace { s8 } R1
  %{ 35 %} r2 a'4\p a8. a16
  %{ 36 %} a4. a8\( a a bes-^ a
  %{ 37 %} g2\) g8[\p\( fis] g a
  %{ 38 %} f!4.\) f8\(-. e-. dis-. e-. f\)-.
  %{ 39 %} e4\( d8\) r a'4 a8. a16
  %{ 40 %} a4\< a8. a16 a4 bes8. a16\!
  %{ 41 %} g4. g8\( g[ bes] a g\)
  %{ 42 %} f8\< a16 a d4~\! d8[\> f,] a d,\!
  %{ 43 %} f4~ f16 d-.\( e-. f-.\) e8[( a,]) \Annot "H" #'( "rit." ) a'16\fermata g e f
  %{ 44 %} d4 r r2
  %{ 45 %} R1
  %{ 46 %} bes'4->\f \tuplet 3/2 { a8 c bes } f4 \tuplet 3/2 { e!8([ g)] f }
  %{ 47 %} \tuplet 3/2 { bes,8[\( d f] } \tuplet 3/2 { bes[ d] c\) } bes4(-> a8) r16 f
  %{ 48 %} bes4 \tuplet 3/2 { a8 c bes } f4 \tuplet 3/2 { e!8[( g]) f }
  %{ 49 %} \NumbF \tuplet 3/2 { bes,16\<[( a bes d f bes] } \tuplet 3/2 { ees[ d]) a[( c]) bes[( g\!]) } g4(-> f8) r
  %{ 50 %} g4\pp \NumbT \tuplet 6/4 { \Annot "H" #'( "string." ) g8. g16 fis g } a2
  %{ 51 %} \tuplet 3/2 { r8 bes bes } \tuplet 3/2 { bes a bes } c4.. c16\f
  %{ 52 %} des2~ des8. des16 aes8. f16
  %{ 53 %} des4 des8.\( des16 des4 aes8. bes16
  %{ 54 %} \Annot "H" #'( "a tempo" ) c4\) r \Annot "H" #'( "(parlé à demi voix)" ) r \tuplet 3/2 { g'8\p g g }
  %{ 55 %} g4 r8 \tuplet 3/2 { g16 g g } g4.. g16
  %{ 56 %} g8 g r4 r \tuplet 3/2 { e8\pp e e }
  %{ 57 %} e4 r8 e16 e e4~ e8 e16 e
  %{ 58 %} e8 e r4 r2
  %{ 59 %} r2 \Annot "H" #'( "a tempo cantabile" ) a4\< a8. a16
  %{ 60 %} a4. a8 a a bes a\!
  %{ 61 %} g2 g8\([\p fis] g a
  %{ 62 %} f4.\) f8\( e dis e f
  %{ 63 %} e4 d!8\) r a'4\< a8. a16
  %{ 64 %} a4 a8. a16 a4\! bes8.\> a16\!
  %{ 65 %} g4. g8 g[\( bes] a g\)
  %{ 66 %} f8\< a16 a d4~\! d8.([\> f,16)] a8 d,\!
  %{ 67 %} f4~ f16 d-.\( e-. f-.\) e8[( a,]) a'16\fermata \Annot "H" #' ( "dim." ) g e f

  \bar "||"
  \key d \major
  %{ 68 %} d4 r r2
  %{ 69 %} a'8 r \tuplet 6/4 { a8. a16 a a } b4( a8) r
  %{ 70 %} \tuplet 3/2 { r8 a a } \tuplet 3/2 { a a a } a4.. a,16
  %{ 71 %} d8.\< fis16 a8. d16\! d4(\ff\> cis8)\! r
  %{ 72 %} \Annot "H" #'( "long silence" ) r2 \Annot "H" #'( "!p" "comme au commencement" ) \tuplet 3/2 { bes8 bes bes } bes bes
  %{ 73 %} a4 r bes8 r16 bes \tuplet 3/2 { bes8 bes bes }
  %{ 74 %} a2\<\( e'8.\!\) d16\f \tuplet 3/2 { cis8 d b! }
  %{ 75 %} a2 \tuplet 3/2 { fis8\> e g } fis8.\fermata e16\!
  %{ 76 %} d2 r
  %{ 77 %} R1
  \bar "|."
}

"Paroles Voix 12" = \lyricmode {
  El -- le ne m'ai -- me pas,
  Non! son cœur m'est fer -- mé.
  El -- le ne m'a ja -- mais ai -- mé!
  Je la re -- vois en -- cor,
  re -- gar -- dant en si -- len -- ce
  mes che -- veux blancs, le jour qu'elle ar -- ri -- va de Fran -- ce.
  Non! el -- le ne m'ai -- me pas,
  El -- le ne m'ai -- me pas!
  Où suis je?
  ces flam -- beaux sont con -- su -- més,
  l'au -- rore ar -- gen -- te ces vi -- traux,
  Voi -- ci le jour…
  Hé -- las!
  le som -- meil sa -- lu -- tai -- re,
  Le doux som -- meil a fui pour ja -- mais
  ma pau -- piè -- _ re
  Je dor -- mi -- rai dans mon man -- teau roy -- al,
  Quand son -- ne -- ra pour moi l'heu -- re der -- niè -- re,
  Je dor -- mi -- rai sous les voû -- tes de pier -- re,
  je __ dor -- mi -- rai sous les voû -- tes de pier -- re
  des ca -- veaux de l'Es -- cu -- ri -- al!
  Si la ro -- yau -- té nous don -- nait __ le __ pou -- voir
  de lire au fond des cœurs où __ Dieu seul __ peut tout voir!
  Ah! si la ro -- yau -- té
  nous don -- nait le pou -- voir de lire __ au fond des cœurs
  où Dieu seul peut tout voir!
  Si le Roi dort, la tra -- hi -- son se tra -- me,
  on lui ra -- vit sa cou -- ron -- ne_et sa fem -- me!
  Je dor -- mi -- rai dans mon man -- teau roy -- al
  quand son -- ne -- ra pour moi l'heu -- re der -- niè -- re,
  je dor -- mi -- rai sous les voû -- tes de pier -- re,
  je __ dor -- mi -- rai sous les voû -- tes de pier -- re
  des ca -- veaux de l'Es -- cu -- ri -- al!
  Ah! si la ro -- yau -- té __
  nous don -- nait le pou -- voir de lire au fond des cœurs! __
  El -- le ne m'ai -- me pas!
  Non, son cœur m'est fer -- mé,
  el -- le ne m'ai -- me pas,
  el -- le ne m'ai -- me pas!
}