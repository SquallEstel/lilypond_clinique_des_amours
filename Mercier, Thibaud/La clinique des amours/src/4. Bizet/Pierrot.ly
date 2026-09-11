\version "2.24.3"

"Pierrot 4" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key f \major
  \time 2/4
  %{ 1 %} R2*19

  \bar "||"
  \key d \major
  %{ 20 %} \PP r4 \Annot "H" #'( "!pp" "legg." ) d''8 cis
  %{ 21 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 22 %} a8 a16 a gis8 g
  %{ 23 %} fis8 e16[( fis]) g8 fis
  %{ 24 %} e8 r d' cis
  %{ 25 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 26 %} a8 a16 a g8 fis
  %{ 27 %} e8 d16[( e]) fis8 e
  %{ 28 %} d8 r r4
  %{ 29 %} R2*7
  %{ 36 %} \PP r8. a'16\f d8 e
  %{ 37 %} fis8 r r4
  %{ 38 %} R2*2
  %{ 40 %} r8. b,16\f e8 fis
  %{ 41 %} g8 r r4
  %{ 42 %} R2
  %{ 43 %} R2\fermata
  %{ 44 %} r8. a,16\mf d,8 e
  %{ 45 %} fis8. a16 fis8 e
  %{ 46 %} d8. e16 fis8 g
  %{ 47 %} a16 a a a b8 a
  %{ 48 %} g8 r16 b e,8 fis
  %{ 49 %} g8. b16 g8 fis
  %{ 50 %} e8.[( fis16]) g r a8
  %{ 51 %} b16 b b b cis8 b
  %{ 52 %} a8 r16 a\f d8 e
  %{ 53 %} fis8 r r4
  %{ 54 %} R2*2
  %{ 56 %} r8. b,16\f e8 fis
  %{ 57 %} g8 r r4
  %{ 58 %} R2
  %{ 59 %} << { cis,2\fermata\p } { s8. \Annot "H" #'( "cresc." ) s16 s4 } >>
  %{ 60 %} d2~\f
  %{ 61 %} d8 r r4
  %{ 62 %} R2*2

  \bar "||"
  \key f \major
  %{ 64 %} R2*16

  \bar "||"
  \key d \major
  %{ 80 %} \PP r4 \Annot "H" #'( "!pp" "legg." ) d8 cis
  %{ 81 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 82 %} a8. a16 gis8 g
  %{ 83 %} fis8 e16[( fis]) g8 fis
  %{ 84 %} e8 r d' cis
  %{ 85 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 86 %} a8 a16 a g8 fis
  %{ 87 %} e8 d16[( e]) fis8 e
  %{ 88 %} d8 r r4
  %{ 89 %} R2*7
  %{ 96 %} \PP r8. a'16\f d8 e
  %{ 97 %} fis8 r r4
  %{ 98 %} R2*2
  %{ 100 %} r8. b,16\f e8 fis
  %{ 101 %} g8 r r4
  %{ 102 %} R2
  %{ 103 %} R2\fermata
  %{ 104 %} r8. a,16\mf d,8 e
  %{ 105 %} fis8. a16 fis8 e
  %{ 106 %} d8. e16 fis8 g
  %{ 107 %} a16 a a a b8 a
  %{ 108 %} g8 r16 b e,8 fis
  %{ 109 %} g8. b16 g8 fis
  %{ 110 %} e8.[( fis16]) g r a8
  %{ 111 %} b16 b b b cis8 b
  %{ 112 %} a8 r16 a\f d8 e
  %{ 113 %} fis8 r r4
  %{ 114 %} R2*2
  %{ 116 %} r8. b,16\f e8 fis
  %{ 117 %} g8 r r4
  %{ 118 %} R2
  %{ 119 %} << { cis,2\fermata\p } { s8. \Annot "H" #'( "cresc." ) s16 s4 } >>
  %{ 120 %} d4\f~ d8 r\fermata
  \bar "|."
}

"Paroles Pierrot 4" = \lyricmode {
  L'a -- mour est un oi -- seau re -- bel -- le
  Que nul ne peut ap -- pri -- voi -- ser.
  Et c'est bien en vain qu'on l'ap -- pel -- le,
  S'il lui con -- vient de re -- fu -- ser!
  Prends garde à toi!
  Prends garde à toi!
  L'a -- mour est en -- fant de Bo -- hême,
  Il n'a ja -- mais, ja -- mais con -- nu de loi,
  Si tu ne m'ai -- mes pas, je t'ai -- me,
  Si je t'ai -- me, prends garde à toi!
  Prends garde à toi!
  Prends garde à toi!
  à toi! __

  Tout au -- tour de toi vi -- te, vite,
  Il vient, s'en va, puis il re -- vient,
  Tu crois le te -- nir, il t'é -- vi -- te,
  Tu crois l'é -- vi -- ter, il te tient!
  Prends garde à toi!
  Prends garde à toi!
  L'a -- mour est en -- fant de Bo -- hême,
  Il n'a ja -- mais, ja -- mais con -- nu de loi,
  Si tu ne m'ai -- mes pas, je t'ai -- me,
  Si je t'ai -- me, prends garde à toi!
  Prends garde à toi!
  Prends garde à toi!
  à toi! __
}