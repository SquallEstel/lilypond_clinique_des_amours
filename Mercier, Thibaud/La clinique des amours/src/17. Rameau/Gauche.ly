\version "2.24.3"

"Gauche 17" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key g \minor
  \time 2/2
  %{ 1 %} \clef bass g'2 g,4 g'
  %{ 2 %} d2 fis8 a d d,
  %{ 3 %} fis,4 a d d,
  %{ 4 %} g2 bes8 d g bes
  %{ 5 %} bes,4 d g g,
  %{ 6 %} << { g'2 g } \\ { c,4 b c d } >>
  %{ 7 %} << { g2 d } \\ { ees4 c d g, } >>
  %{ 8 %} d2 r8 c'' bes\prall a
  %{ 9 %} g2 g,4 g'
  %{ 10 %} d2 fis8 a d d,
  %{ 11 %} fis,4 a d d,
  %{ 12 %} g2 bes8 d g bes
  %{ 13 %} bes,4 d g g,
  %{ 14 %} << { g'2 g } \\ { c,4 b c d } >>
  %{ 15 %} << { g2 fis } \\ { ees4 c d d, } >>
  %{ 16 %} << { d'1 } \\ { g,2 g } >>

  \bar "||"
  %{ 17 %} <g g'>2 <g, g'>4 <g' g'>
  %{ 2 %} <d d'>2 fis'8 a d d,
  %{ 3 %} fis,4 a d d,
  %{ 4 %} <g, g'>2 bes'8 d g bes
  %{ 5 %} <bes,, bes'>4 <d d'> <g g'> <g, g'>
  %{ 6 %} << { g''2 g } \\ { c,4 b c d } >>
  %{ 7 %} << { g2 d } \\ { ees4 c d g, } >>
  %{ 8 %} << { <a fis'>2 } \\ { d, } >> r8 <c' c'> <bes bes'> <a a'>
  %{ 9 %} <g g'>2 <g, g'>4 <g' g'>
  %{ 10 %} <d d'>2 fis'8 a d d,
  %{ 11 %} fis,4 a d d,
  %{ 12 %} <g, g'>2 bes'8 d g bes
  %{ 13 %} <bes,, bes'>4 <d d'> <g g'> <g, g'>
  %{ 14 %} << { g''2 g } \\ { c,4 b c d } >>
  %{ 15 %} << { <g a>2 <fis a>4 } \\ { c a d } >> <d, d'>
  %{ 16 %} <g d'>2 <g g'>

  \bar "||"
  %{ 33 %} bes'2 bes,4 bes'
  %{ 34 %} f2 f8 a c ees
  %{ 35 %} a,,4 c f f,
  %{ 36 %} bes2 d8 f bes d
  %{ 37 %} d,,4 f bes d
  %{ 38 %} ees,4 bes' << { bes'2 } \\ { ees,4 f } >>
  %{ 39 %} << { bes4 d c bes } \\ { g ees f bes, } >>
  %{ 40 %} << { <c a'>2 } \\ { f, } >> r
  %{ 41 %} <g' bes>2 r
  %{ 42 %} <g bes>2 r
  %{ 43 %} <a c>2 r
  %{ 44 %} << { f1 } \\ { bes,2 bes, } >>
  %{ 45 %} << { ees'2 ees } \\ { ees ees,4 ees' } >>
  %{ 46 %} << { bes'2 f } \\ { d bes8 d f bes } >>
  %{ 47 %} << { f2 c' } \\ { f,, f'4 f, } >>
  %{ 48 %} bes'8 a g f ees d c bes

  \bar "||"
  %{ 49 %} <g g'>2 <g, g'>4 <g' g'>
  %{ 2 %} <d d'>2 fis'8 a d d,
  %{ 3 %} fis,4 a d d,
  %{ 4 %} <g, g'>2 bes'8 d g bes
  %{ 5 %} <bes,, bes'>4 <d d'> <g g'> <g, g'>
  %{ 6 %} << { g''2 g } \\ { c,4 b c d } >>
  %{ 7 %} << { g2 d } \\ { ees4 c d g, } >>
  %{ 8 %} << { <a fis'>2 } \\ { d, } >> r8 <c' c'> <bes bes'> <a a'>
  %{ 9 %} <g g'>2 <g, g'>4 <g' g'>
  %{ 10 %} <d d'>2 fis'8 a d d,
  %{ 11 %} fis,4 a d d,
  %{ 12 %} <g, g'>2 bes'8 d g bes
  %{ 13 %} <bes,, bes'>4 <d d'> <g g'> <g, g'>
  %{ 14 %} << { g''2 g } \\ { c,4 b c d } >>
  %{ 15 %} << { <g a>2 <fis a>4 } \\ { c a d } >> <d, d'>
  %{ 16 %} <g d'>2 <g g'>

  \bar "||"
  %{ 65 %} <g' bes d>2 <g bes ees>
  %{ 66 %} <fis c' ees>2 <f g d'>
  %{ 67 %} <e g d'>2 << { cis'4 g' } \\ { a,2 } >>
  %{ 68 %} << { <a f'>2 } \\ { d, } >> r
  %{ 69 %} \clef treble <d' f a>2 <d f bes>
  %{ 70 %} <cis g' bes>2 <c d>
  %{ 71 %} \appoggiatura { c8 } <b d>2 <bes d>
  %{ 72 %} <a e'>2 cis \clef bass
  %{ 73 %} a2 a,4 a'
  %{ 74 %} gis4. b8 d f d gis,
  %{ 75 %} a2 a,4 a'
  %{ 76 %} gis4. b8 d e d fis,
  %{ 77 %} g!2 g,4 g'
  %{ 78 %} fis4. a8 d ees! c fis,
  %{ 79 %} << { d'2 cis4. e8 } \\ { g,2 a } >>
  %{ 80 %} d8 c! bes a g fis e d

  \bar "||"
  %{ 81 %} <g, g'>2 <g, g'>4 <g' g'>
  %{ 2 %} <d d'>2 fis'8 a d d,
  %{ 3 %} fis,4 a d d,
  %{ 4 %} <g, g'>2 bes'8 d g bes
  %{ 5 %} <bes,, bes'>4 <d d'> <g g'> <g, g'>
  %{ 6 %} << { g''2 g } \\ { c,4 b c d } >>
  %{ 7 %} << { g2 d } \\ { ees4 c d g, } >>
  %{ 8 %} << { <a fis'>2 } \\ { d, } >> r8 <c' c'> <bes bes'> <a a'>
  %{ 9 %} <g g'>2 <g, g'>4 <g' g'>
  %{ 10 %} <d d'>2 fis'8 a d d,
  %{ 11 %} fis,4 a d d,
  %{ 12 %} <g, g'>2 bes'8 d g bes
  %{ 13 %} <bes,, bes'>4 <d d'> <g g'> <g, g'>
  %{ 14 %} << { g''2 g } \\ { c,4 b c d } >>
  %{ 15 %} << { <g a>2 <fis a>4 } \\ { c a d } >> <d, d'>
  %{ 16 %} <g d'>2 <g g'>
  \bar "|."
}