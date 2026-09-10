\version "2.24.3"

"Julot 10" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key e \major
  \time 3/4
  %{ 1 %} \grace { s8 } R2.*4
  %{ 5 %} \PP r4 fis'-.\f g-.
  %{ 6 %} fis4-. b-. ais-.
  %{ 7 %} d4-. cis-. g-.
  %{ 8 %} fis4-. cis'-. ais-.
  %{ 9 %} fis8-. r fis4-. g-.
  %{ 10 %} fis4-. b-. ais-.
  %{ 11 %} d4-. cis-. g-.
  %{ 12 %} fis4-. cis'-. ais-.
  %{ 13 %} fis4-. r r
  %{ 14 %} fis4 r r
  %{ 15 %} fis4 r r
  %{ 16 %} fis4 r r
  %{ 17 %} b4 r r
  %{ 18 %} b4 r r
  %{ 19 %} b4 r r
  %{ 20 %} b4 r r

  \bar "||"
  %{ 21 %} R2.*32

  \bar "||"
  \key a \major
  %{ 53 %} R2.*17

  \bar "||"
  \key e \major
  %{ 70 %} R2.*40
  %{ 110 %} \PP cis8 cis cis4 a
  %{ 111 %} cis2 a4
  %{ 112 %} cis4 cis cis\fermata
  %{ 113 %} b2.~
  %{ 114 %} b2.~
  %{ 115 %} b4 r r
  %{ 116 %} R2.*3
  \bar "|."
}

"Paroles Julot 10" = \lyricmode {
  Elle a je -- té sa bague
  Au beau mi -- lieu de l'eau
  Ce n'est pas u -- ne blague
  Oh! oh! oh! oh! oh! oh!
  oh! oh! oh! oh! oh! oh! oh!  

  L'au -- ra pour sa femme
  Aus -- si -- tôt sé -- ché. __
}