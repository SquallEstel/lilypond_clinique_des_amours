\version "2.24.3"

"Pierrot 4" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key f \major
  \time 2/4
  %{ 1 %} R2*19

  \bar "||"
  \key d \major
  %{ 20 %} \PP r4 \Annot "H" #'( "!pp" "legg." ) d''8 d
  %{ 21 %} \tuplet 3/2 { d8 d d } d d
  %{ 22 %} d8 d16 d a8 a
  %{ 23 %} a8 a a a
  %{ 24 %} g8 r e' e
  %{ 25 %} \tuplet 3/2 { e8 e e } e e
  %{ 26 %} b8 b16 b b8 g
  %{ 27 %} g8 g g g
  %{ 28 %} fis8 r r4
  %{ 29 %} R2*14
  %{ 43 %} R2\fermata
  %{ 44 %} R2
  %{ 45 %} \PP a2\p
  %{ 46 %} a2
  %{ 47 %} a4 a
  %{ 48 %} b4~ b8 r
  %{ 49 %} b2
  %{ 50 %} b2
  %{ 51 %} cis2
  %{ 52 %} d8 r16 a\f d8 e
  %{ 53 %} fis8 r r4
  %{ 54 %} R2*10

  \bar "||"
  \key f \major
  %{ 64 %} R2*16

  \bar "||"
  \key d \major
  %{ 80 %} \PP r4 \Annot "H" #'( "!pp" "legg." ) d8 d
  %{ 21 %} \tuplet 3/2 { d8 d d } d d
  %{ 22 %} d8. d16 a8 a
  %{ 23 %} a8 a a a
  %{ 24 %} g8 r e' e
  %{ 25 %} \tuplet 3/2 { e8 e e } e e
  %{ 26 %} b8 b16 b b8 g
  %{ 27 %} g8 g g g
  %{ 28 %} fis8 r r4
  %{ 29 %} R2*14
  %{ 43 %} R2\fermata
  %{ 44 %} R2
  %{ 45 %} \PP a2\p
  %{ 46 %} a2
  %{ 47 %} a4 a
  %{ 48 %} b4~ b8 r
  %{ 49 %} b2
  %{ 50 %} b2
  %{ 51 %} cis2
  %{ 52 %} d8 r16 a\f d8 e
  %{ 53 %} fis8 r r4
  %{ 114 %} R2*7
  \bar "|."
}

"Paroles Pierrot 4" = \lyricmode {
  L'a -- mour est un oi -- seau re -- bel -- le
  Que nul ne peut ap -- pri -- voi -- ser.
  Et c'est bien en vain qu'on l'ap -- pel -- le,
  S'il lui con -- vient de re -- fu -- ser!
  L'a -- mour est en -- fant __ de Bo -- hê -- me!
  Prends garde à toi!

  Tout au -- tour de toi vi -- te, vite,
  Il vient, s'en va, puis il re -- vient,
  Tu crois le te -- nir, il t'é -- vi -- te,
  Tu crois l'é -- vi -- ter, il te tient!
  L'a -- mour est en -- fant __ de Bo -- hê -- me!
  Prends garde à toi!
}