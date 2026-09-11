\version "2.24.3"

"Melisande 9" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key e \major
  \time 6/4
  %{ 1 %} R1.*12
  
  %{ 1 %} R1.*8
  %{ 9 %} \PM r8 e'' r4 bes8 d d2 g,4
  %{ 10 %} R1.*5

  \bar "||"
  \time 3/4
  %{ 15 %} R2.

  \bar "||"
  \time 6/4
  %{ 16 %} r2 r4 r \PM a8 b a b
  %{ 17 %} d8 d cis4 c8 c b4 fis r
  %{ 18 %} R1.

  \bar "||"
  \time 4/4
  %{ 19 %} R1

  \bar "||"
  \time 6/4
  %{ 20 %} r4 \PM \tuplet 3/2 { r8 f f } \tuplet 3/2 { f aes c } g4 d d8 d
  %{ 21 %} cis!4 r r r2 r4

  \bar "||"
  \time 3/4
  %{ 22 %} R2.

  \bar "||"
  \time 6/4
  %{ 23 %} R1.*5
  %{ 28 %} \tempo "Ier mouvement" r4 r8 \PM gis' \tuplet 3/2 { gis gis b } \tuplet 3/2 { cis cis cis } e4 cis
  %{ 29 %} r8 e dis dis d d cis a gis4 r
  %{ 30 %} R1.
  %{ 31 %} r2 r4 r r \PM \tuplet 3/2 { cis8 cis cis }
  %{ 32 %} e8 e \tuplet 3/2 { dis dis fis } cis4 r8 b gis gis a a
  %{ 33 %} c4 a r r \tuplet 3/2 { r8 a a } \tuplet 3/2 { c c c }
  %{ 34 %} e4 r r r2 r4
  %{ 35 %} r2 r4 r e cis
  %{ 36 %} \tuplet 3/2 { r8 fis, fis } \tuplet 3/2 { gis gis gis } \tuplet 3/2 { b b dis } fis4 r r
  %{ 37 %} r4 \tempo "cédez" eis, eis fisis fisis8 fisis \tuplet 3/2 { ais ais ais }
  %{ 38 %} fisis8 fisis fisis gis eis4 r2 r4
  %{ 39 %} R1.*5
  %{ 44 %} \Annot "H" #'( "(se redressant)" ) \PM r4 r \tuplet 3/2 { g8 g g } b4 r \tuplet 3/2 { r8 b b }
  %{ 45 %} \tuplet 3/2 { c8 c c } ees4 c r2 r4

  \bar "||"
  \key c \major
  %{ 46 %} r2 r4 r e, r
  %{ 47 %} r4 \tuplet 3/2 { g8 g g } \tuplet 3/2 { c c a } e'4 r r8 e,
  %{ 48 %} e8 e g a c4 r2 r4
  %{ 49 %} R1.

  \bar "||"
  \time 3/4
  %{ 50 %} R2.*2

  \bar "||"
  \time 4/4
  %{ 52 %} \tempo "Même mouvement" r2 \PM ces8 r r4
  %{ 53 %} r4 f, r8 f16 f g g g g
  %{ 54 %} c,4 r r2
  %{ 55 %} r4 d r8 e e16 e e g
  %{ 56 %} c,4 r r r8 e
  %{ 57 %} R1

  \bar "||"
  \time 3/4
  %{ 58 %} r4 r \PM r8. \CrescBar des'16\<
  %{ 59 %} \tempo "animé" ges4~\! ges8 r r4
  %{ 60 %} r8 c,16\f c c c c c ees\< ees c ees

  \bar "||"
  \time 6/4
  %{ 61 %} aes4\! r r r2 r4
  %{ 62 %} R1.*2
  %{ 64 %} r8 \PM c, bes bes c d ees c c4 r

  \bar "||"
  \time 3/4
  %{ 65 %} R2.

  \bar "||"
  \time 6/4
  %{ 66 %} R1.
  %{ 67 %} r8 \PM dis d d cis eis gis4 r r

  \bar "||"
  \time 3/4
  %{ 68 %} R2.

  \bar "||"
  \time 6/4
  %{ 69 %} R1.
  %{ 70 %} r2 r4 r \PM r gis->
  \bar "||"
}

"Paroles Melisande 9" = \lyricmode {
  Oh! l'eau est clai -- re…
  El -- le n'ou -- vre plus les yeux des a -- veu -- gles?
  Comme on est seul i -- ci… on n'en -- tend rien.
  Je vais me cou -- cher sur le mar -- bre.
  Je vou -- drais voir le fond de l'eau…
  Si quel -- que cho -- se bril -- lait au fond,
  on le ver -- rait peut ê -- tre…
  Je vou -- drais tou -- cher l'eau…
  Non, non, je vou -- drais y plon -- ger les deux mains…
  On di -- rait que mes mains sont ma -- la -- des au -- jour -- d'hui…
  Je ne peux pas, je ne peux pas l'at -- tein -- dre!
  Oui, ils sont plus longs que mes bras…
  ils sont plus longs que moi…
  Oui… Rien, je ne me rap -- pel -- le plus…
  Oui, il vou -- lait m'em -- bras -- ser…
  Non.
  Oh! oh! __
  j'ai vu pas -- ser quel -- que chose au fond de l'eau…
  A -- vec l'an -- neau qu'il m'a don -- né.
  Mes mains ne trem -- blent pas…
  Oh!
}