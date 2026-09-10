\version "2.24.3"

"Voix 4" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key f \major
  \time 2/4
  %{ 1 %} R2*3
  %{ 4 %} \PE r4 d''8\p cis
  %{ 5 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 6 %} a8 a16 a gis8 g
  %{ 7 %} \tuplet 3/2 { f16([ g f)] } e[( f]) g8 f
  %{ 8 %} e8 r d' cis
  %{ 9 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 10 %} a16 a r a g8 f
  %{ 11 %} \tuplet 3/2 { e16[( f e]) } d[( e]) f8 e
  %{ 12 %} \Annot "H" #'( "port de voix" ) d4\( d'8\) cis
  %{ 13 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 14 %} a16 a r a gis8 g
  %{ 15 %} \tuplet 3/2 { f16([ g f)] } e[( f]) g8 f
  %{ 16 %} \Annot "H" #'( "port de voix" ) e4\( d'8\) cis
  %{ 17 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 18 %} a16 a r a g8 f
  %{ 19 %} \tuplet 3/2 { e16[( f e]) } d[( e]) f8 e

  \bar "||"
  \key d \major
  %{ 20 %} d4~ d8 r
  %{ 21 %} r4 \Annot "H" #'( "espress." ) fis
  %{ 22 %} a4~ a8 r
  %{ 23 %} r4 d
  %{ 24 %} b4~ b8 r
  %{ 25 %} r4 e,\<
  %{ 26 %} e'4~\! e8 r
  %{ 27 %} r4 a,\>
  %{ 28 %} d8\! r16 a\p d,8 e
  %{ 29 %} fis8. a16 fis8 e
  %{ 30 %} d8. e16 fis8 g
  %{ 31 %} a16 a a a b8 a
  %{ 32 %} g8 r16 b e,8 fis
  %{ 33 %} g8. b16 g8 fis
  %{ 34 %} e8.[( fis16]) g r a8
  %{ 35 %} b16 b b b cis8 b
  %{ 36 %} a4~ a8 r
  %{ 37 %} r8. a16 fis8 e
  %{ 38 %} d8. e16 fis8 g
  %{ 39 %} a16 a a a d8 cis
  %{ 40 %} \acciaccatura { cis8 } g4\( g8\) r
  %{ 41 %} r8. b16 g8 fis
  %{ 42 %} e8 fis16 \Annot "H" #'( "cresc." ) r g8 a
  %{ 43 %} \tuplet 3/2 { cis8\fermata b a } \NumbF \tuplet 3/2 { g([ \appoggiatura { a16[ g] } fis8.)] e16 } \NumbT
  %{ 44 %} d4~ d8 r
  %{ 45 %} R2*8
  %{ 53 %} r8. a'16\p fis8 e
  %{ 54 %} d8. e16 fis8 g
  %{ 55 %} a16 a a a \acciaccatura { a8 } d \tuplet 3/2 { cis16[( d cis]) }
  %{ 56 %} g4\( g8\) r
  %{ 57 %} r8. b16 g8 \Annot "H" #'( "crescendo" ) fis
  %{ 58 %} e8 fis16 r g8 a
  %{ 59 %} cis16[( b]) gis a fis'8.\f\fermata \tuplet 3/2 { e32[( fis e]) }
  %{ 60 %} d2~
  %{ 61 %} d8 r r4
  %{ 62 %} R2*2

  \bar "||"
  \key f \major
  %{ 64 %} r4 d8\p cis
  %{ 65 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 66 %} a8 a16 a gis8 g
  %{ 67 %} \tuplet 3/2 { f16([ g f)] } e[( f]) g8 f
  %{ 68 %} e8 r d' cis
  %{ 69 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 70 %} a16 a r a g8 f
  %{ 71 %} \tuplet 3/2 { e16[( f e]) } d[( e]) f8 e
  %{ 72 %} \Annot "H" #'( "port de voix" ) d4\( d'8\) cis
  %{ 73 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 74 %} a16 a r a gis8 g
  %{ 75 %} \tuplet 3/2 { f16([ g f)] } e[( f]) g8 f
  %{ 76 %} \Annot "H" #'( "port de voix" ) e4\( d'8\) cis
  %{ 77 %} \tuplet 3/2 { c!8 c c } b bes
  %{ 78 %} a16 a r a g8 f
  %{ 79 %} \tuplet 3/2 { e16[( f e]) } d[( e]) f8 e

  \bar "||"
  \key d \major
  %{ 80 %} d4~ d8 r
  %{ 81 %} r4 fis
  %{ 82 %} a4~ a8 r
  %{ 83 %} r4 d
  %{ 84 %} b4~ b8 r
  %{ 85 %} r4 e,\<
  %{ 86 %} e'4~\! e8 r
  %{ 87 %} r4 a,\>
  %{ 88 %} d8\! r16 a\p d,8 e
  %{ 89 %} fis8. a16 fis8 e
  %{ 90 %} d8. e16 fis8 g
  %{ 91 %} a16 a a a b8 a
  %{ 92 %} g8 r16 b e,8 fis
  %{ 93 %} g8. b16 g8 fis
  %{ 94 %} e8.[( fis16]) g r a8
  %{ 95 %} b16 b b b cis8 b
  %{ 96 %} a4~ a8 r
  %{ 97 %} r8. a16 fis8 e
  %{ 98 %} d8. e16 fis8 g
  %{ 99 %} a16 a a a d8 cis
  %{ 100 %} \acciaccatura { cis8 } g4\( g8\) r
  %{ 101 %} r8. b16 g8 fis
  %{ 102 %} e8 fis16 \Annot "H" #'( "cresc." ) r g8 a
  %{ 103 %} \tuplet 3/2 { cis8\fermata b a } \NumbF \tuplet 3/2 { g([ \appoggiatura { a16[ g] } fis8.)] e16 } \NumbT
  %{ 104 %} d4~ d8 r
  %{ 105 %} R2*8
  %{ 113 %} r8. a'16\p fis8 e
  %{ 114 %} d8. e16 fis8 g
  %{ 115 %} a16 a a a \acciaccatura { a8 } d \tuplet 3/2 { cis16[( d cis]) }
  %{ 116 %} g4\( g8\) r
  %{ 117 %} r8. b16\p g8 \Annot "H" #'( "crescendo" ) fis
  %{ 118 %} e8 fis16 r g8 a
  %{ 119 %} cis16[( b]) gis a fis'8.\f\fermata \tuplet 3/2 { e32[( fis e]) }
  %{ 120 %} d4~ d8 r\fermata
  \bar "|."
}

"Paroles Voix 4" = \lyricmode {
  L'a -- mour est un oi -- seau re -- bel -- le
  Que nul ne peut ap -- pri -- voi -- ser.
  Et c'est bien en vain qu'on l'ap -- pel -- le,
  S'il lui con -- vient __ de __ re -- fu -- ser.
  Rien n'y fait me -- nace ou pri -- è -- re.
  L'un par -- le bien, l'au -- tre se tait,
  Et c'est l'au -- tre que je pré -- fè -- re,
  Il n'a rien dit: mais il me plait. __
  L'a -- mour! __
  l'a -- mour! __
  l'a -- mour! __
  l'a -- mour!

  L'a -- mour est en -- fant de Bo -- hême,
  Il n'a ja -- mais, ja -- mais con -- nu de loi,
  Si tu ne m'ai -- mes pas, je t'ai -- me,
  Si je t'ai -- me, prends garde à toi! __
  Si tu ne m'ai -- mes pas,
  si tu ne m'ai -- mes pas, je t'ai -- me!
  Mais si je t'ai -- me,
  si je t'ai -- me, prends garde à toi! __
  Si tu ne m'ai -- mes pas,
  si tu ne m'ai -- mes pas, je __ t'ai -- me!
  Mais si je t'ai -- me,
  si je t'ai -- me, prends garde à __ toi! __

  L'oi -- seau que tu croy -- ais sur -- pren -- dre
  Bat -- tit de l'aile et s'en -- vo -- la,
  L'a -- mour est loin, tu peux l'at -- ten -- dre,
  Tu ne l'at -- tends plus, il est là!
  Tout au -- tour de toi vi -- te, vi -- te,
  Il vient, s'en va, puis il re -- vient,
  Tu crois le te -- nir, il t'é -- vi -- te,
  Tu crois l'é -- vi -- ter, il te tient! __
  L'a -- mour! __
  l'a -- mour! __
  l'a -- mour! __
  l'a -- mour!

  L'a -- mour est en -- fant de Bo -- hême,
  Il n'a ja -- mais, ja -- mais con -- nu de loi,
  Si tu ne m'ai -- mes pas, je t'ai -- me,
  Si je t'ai -- me, prends garde à toi! __
  Si tu ne m'ai -- mes pas,
  si tu ne m'ai -- mes pas, je t'ai -- me!
  Mais si je t'ai -- me,
  si je t'ai -- me, prends garde à toi! __
  Si tu ne m'ai -- mes pas,
  si tu ne m'ai -- mes pas, je __ t'ai -- me!
  Mais si je t'ai -- me,
  si je t'ai -- me, prends garde à __ toi! __

}