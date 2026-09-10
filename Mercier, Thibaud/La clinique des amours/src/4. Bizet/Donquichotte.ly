\version "2.24.3"

"Donquichotte 4" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key f \major
  \time 2/4
  %{ 1 %} \clef bass R2*19

  \bar "||"
  \key d \major
  %{ 20 %} R2*16
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
  %{ 59 %} << { <d, a'>2\fermata\p } { s8. \Annot "H" #'( "cresc." ) s16 s4 } >>
  %{ 60 %} <d a'>2~\f
  %{ 61 %} <d a'>8 r r4
  %{ 62 %} R2*2

  \bar "||"
  \key f \major
  %{ 64 %} R2*16

  \bar "||"
  \key d \major
  %{ 80 %} R2*16
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
  %{ 119 %} << { <d, a'>2\fermata\p } { s8. \Annot "H" #'( "cresc." ) s16 s4 } >>
  %{ 120 %} <d a'>4\f~ <d a'>8 r\fermata
  \bar "|."
}

"Paroles Donquichotte 4" = \lyricmode {
  Prends garde à toi!
  Prends garde à toi!
  L'a -- mour est en -- fant __ de Bo -- hê -- me!
  Prends garde à toi!
  Prends garde à toi!
  à toi! __

  Prends garde à toi!
  Prends garde à toi!
  L'a -- mour est en -- fant __ de Bo -- hê -- me!
  Prends garde à toi!
  Prends garde à toi!
  à toi! __
}