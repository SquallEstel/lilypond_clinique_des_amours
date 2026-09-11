\version "2.24.3"

"Donquichotte 4" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key f \major
  \time 2/4
  %{ 1 %} \clef bass R2*19

  \bar "||"
  \key d \major
  %{ 20 %} \PDQ r4 \Annot "H" #'( "!pp" "legg." ) d8 d
  %{ 21 %} \tuplet 3/2 { d8 d d } d d
  %{ 22 %} d8 d16 d a8 a
  %{ 23 %} a8 a a a
  %{ 24 %} g8 r e' e
  %{ 25 %} \tuplet 3/2 { e8 e e } e e
  %{ 26 %} b8 b16 b b8 g
  %{ 27 %} g8 g g g
  %{ 28 %} fis8 r r4
  %{ 29 %} R2*7
  %{ 36 %} \PDQ r8. a'16\f fis8 a
  %{ 37 %} d8 r r4
  %{ 38 %} R2*2
  %{ 40 %} r8. b16\f g8 b
  %{ 41 %} e8 r r4
  %{ 42 %} R2
  %{ 43 %} R2\fermata
  %{ 44 %} R2
  %{ 45 %} d,2\p
  %{ 46 %} d2
  %{ 47 %} d4 d
  %{ 48 %} d4~ d8 r
  %{ 49 %} d2
  %{ 50 %} d2
  %{ 51 %} d2
  %{ 52 %} d8 r16 a'\f fis8 a
  %{ 53 %} d8 r r4
  %{ 54 %} R2*2
  %{ 56 %} r8. b16\f g8 b
  %{ 57 %} e8 r r4
  %{ 58 %} R2
  %{ 59 %} << { d,2\fermata\p } { s8. \Annot "H" #'( "cresc." ) s16 s4 } >>
  %{ 60 %} d2~\f
  %{ 61 %} d8 r r4
  %{ 62 %} R2*2

  \bar "||"
  \key f \major
  %{ 64 %} R2*16

  \bar "||"
  \key d \major
  %{ 80 %} \PDQ r4 \Annot "H" #'( "!pp" "legg." ) d8 d
  %{ 81 %} \tuplet 3/2 { d8 d d } d d
  %{ 82 %} d8. d16 a8 a
  %{ 83 %} a8 a a a
  %{ 84 %} g8 r e' e
  %{ 85 %} \tuplet 3/2 { e8 e e } e e
  %{ 86 %} b8 b16 b b8 g
  %{ 87 %} g8 g g g
  %{ 88 %} fis8 r r4
  %{ 89 %} R2*7
  %{ 96 %} \PDQ r8. a'16\f fis8 a
  %{ 97 %} d8 r r4
  %{ 98 %} R2*2
  %{ 100 %} r8. b16\f g8 b
  %{ 101 %} e8 r r4
  %{ 102 %} R2
  %{ 103 %} R2\fermata
  %{ 104 %} R2
  %{ 105 %} d,2\p
  %{ 106 %} d2
  %{ 107 %} d4 d
  %{ 108 %} d4~ d8 r
  %{ 109 %} d2
  %{ 110 %} d2
  %{ 111 %} d2
  %{ 112 %} d8 r16 a'\f fis8 a
  %{ 113 %} d8 r r4
  %{ 114 %} R2*2
  %{ 116 %} r8. b16\f g8 b
  %{ 117 %} e8 r r4
  %{ 118 %} R2
  %{ 119 %} << { d2\fermata\p } { s8. \Annot "H" #'( "cresc." ) s16 s4 } >>
  %{ 120 %} d4\f~ d8 r\fermata
  \bar "|."
}

"Paroles Donquichotte 4" = \lyricmode {
  L'a -- mour est un oi -- seau re -- bel -- le
  Que nul ne peut ap -- pri -- voi -- ser
  Et c'est bien en vain qu'on l'ap -- pel -- le
  S'il lui con -- vient de re -- fu -- ser!
  Prends garde à toi!
  Prends garde à toi!
  L'a -- mour est en -- fant __ de Bo -- hê -- me!
  Prends garde à toi!
  Prends garde à toi!
  à toi! __
  
  Tout au -- tour de toi vi -- te vite
  Il vient, s'en va puis il re -- vient
  Tu crois le te -- nir il t'é -- vi -- te
  Tu crois l'é -- vi -- ter il te tient
  Prends garde à toi!
  Prends garde à toi!
  L'a -- mour est en -- fant __ de Bo -- hê -- me!
  Prends garde à toi!
  Prends garde à toi!
  à toi! __
}