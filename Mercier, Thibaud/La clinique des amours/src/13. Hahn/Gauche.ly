\version "2.24.3"

"Gauche 13" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key g \major
  \time 2/2
  %{ 1 %} \clef bass b'4. d,8 a'4. d,8
  %{ 2 %} g4. d8 fis4. d8
  %{ 3 %} b'4. d,8 a'4. d,8
  %{ 4 %} g4. d8 fis4. d8
  %{ 5 %} g4. d8 a'4. d,8
  %{ 6 %} <g, b'>4. d'8 c'4. d,8
  %{ 7 %} b'4. d,8 a'4. d,8
  %{ 8 %} g4. d8 e4. g8
  %{ 9 %} a4. a,8 g'4. a,8
  %{ 10 %} <d, fis'>4. d''8 fis4 r
  %{ 11 %} a,,4. e'8 d'4. e,8
  %{ 12 %} c'4. b8 a4. d,8
  %{ 13 %} e4. g8 c,4. c8
  %{ 14 %} <b fis'>4 b' d~ d8 r
  %{ 15 %} << { g,1 } \\ { c,2 b } >>
  %{ 16 %} a1

  \bar "||"
  \time 3/2
  %{ 17 %} <d b'>1 <d c'!>4~ <d c'>8 r

  \bar "||"
  \time 2/2
  %{ 18 %} <g, b'>4. d'8 g4. d8
  %{ 19 %} a'4. d,8 c'4. d,8
  %{ 20 %} b'4. d,8 a'4. d,8
  %{ 21 %} g4. d8 fis4. d8
  %{ 22 %} g4. d8 c'4. d,8
  %{ 23 %} b'4. d,8 a'4. d,8
  %{ 24 %} g4. b8 fis4. b8
  %{ 25 %} e,4. b'8 d,4. fis8
  %{ 26 %} cis4. fis8 fis,4. fis'8
  %{ 27 %} b,4. b'8 d4 r
  %{ 28 %} a,4. e'8 d'4. e,8
  %{ 29 %} c'4. b8 a4. d,8
  %{ 30 %} b'4. g8 c4. c,8
  %{ 31 %} <e, e'>4 g' b e8 r\fermata
  %{ 32 %} << { g,1 } \\ { c,2 b } >>
  %{ 33 %} <a g'>2 fis

  \bar "||"
  \time 3/2
  %{ 34 %} <b g'>2 <c! b'> d

  \bar "||"
  \time 2/2
  %{ 35 %} <g, b'>4. d'8 g4. d8
  %{ 36 %} a'4. d,8 c'4. d,8
  %{ 37 %} b'4. d,8 a'4. d,8
  %{ 38 %} g4. d8 fis4. d8
  %{ 39 %} g4. d8 a'4. d,8
  %{ 40 %} g4. d8 c'4. d,8
  %{ 41 %} b'4. g8 fis4. b8
  %{ 42 %} e,4. gis8 d'4. e,8
  %{ 43 %} fis4. a,8 g'!4. a,8
  %{ 44 %} <d, fis'>4( a'' d fis8) r
  %{ 45 %} a,,4. e'8 fis4. gis8
  %{ 46 %} a4. c8 d,4. c'8
  %{ 47 %} b8 r r4 <e, g>-.\arpeggio r
  %{ 48 %} \tuplet 3/2 { dis8-. fis-. b-. } s2.
  %{ 49 %} << { g1 } \\ { c,2 b } >>
  %{ 50 %} <a g'>1
  %{ 51 %} <d b'>1
  %{ 52 %} <d c'>2~ <d c'>4 r
  %{ 53 %} g,4 r8 d'( b'4) \clef treble r8 d(
  %{ 54 %} b'4) r8 b( d4) r8 d(
  %{ 55 %} b'8) r r4 \clef bass <g,,,, g'>2~
  %{ 56 %} <g g'>8 r r4 r2
  \bar "|."
}