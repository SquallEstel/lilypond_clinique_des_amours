\version "2.24.3"

"Gauche 2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key bes \major
  \time 6/8
  <<
    {
      %{ 1 %} \clef bass r8 <f bes d> <f bes d> r <e bes' cis> <e bes' cis>
      %{ 2 %} r8 <f bes d> <f bes d> r <e bes' cis> <e bes' cis>
      %{ 3 %} r8 <f bes d> <f bes d> r <f bes d> <f bes d>
      %{ 4 %} r8 <f a c> <f a c> r <f c' ees> <f c' ees>
    } \\ {
      %{ 1 %} bes,4 r8 bes4 r8
      %{ 2 %} bes4 r8 bes4 r8
      %{ 3 %} bes4 r8 bes4 r8
      %{ 4 %} bes4 r8 bes4 r8
    }
  >>

  %{ 5 %} bes4 r8 f4 r8
  %{ 6 %} bes4 r8 f4 r8
  %{ 7 %} bes4 r8 f4 r8
  %{ 8 %} bes4 r8 f4 r8
  %{ 9 %} bes4 r8 f4 r8
  %{ 10 %} bes4 r8 bes <g' bes ees> <g bes ees>
  %{ 11 %} bes,8 <f' bes d> <f bes d> bes,4 r8
  %{ 12 %} bes4 r8 f4 r8
  %{ 13 %} bes4 r8 f4 r8
  %{ 14 %} bes4 r8 f4 r8
  %{ 15 %} bes4 r8 bes4 r8
  %{ 16 %} ees8 <bes' ees g> <bes ees g> ees,4 r8
  %{ 17 %} bes4 r8 b4 r8
  %{ 18 %} c4 r8 a4 r8
  %{ 19 %} bes4 r8 bes4 r8
  %{ 20 %} ees8 <bes' ees g> <bes ees g> ees,4 r8
  %{ 21 %} bes4 r8 b4 r8
  %{ 22 %} c4 r8 a4 r8
  %{ 23 %} bes4 r8 <ees, ees'>4 r8
  %{ 24 %} <f f'>4 r8 <f f'>4 r8
  %{ 25 %} bes4 r8 f4 r8
  %{ 26 %} <f f'>4 r8 <d d'>4 r8
  %{ 27 %} <f f'>4 r8 <d d'>4 r8
  %{ 28 %} <e e'>4 r8 <c c'>4 r8
  %{ 29 %} <f f'>4 r8 <f f'>4 r8
  %{ 30 %} <f f'>4 r8 f4 r8
  %{ 31 %} <f f'>4 r8 <d d'>4 r8
  %{ 32 %} <f f'>4 r8 <b, b'>4 r8
  %{ 33 %} <c c'>4 r8 <c c'>4 r8
  %{ 34 %} << { ees'!2.~ } \\ { f,4 r8 f4 r8 } >>
  %{ 35 %} << { ees'4. } \\ { f,4 r8 } >> <f f'>4 r8
  %{ 36 %} bes4 r8 f4 r8
  %{ 37 %} bes4 r8 f4 r8
  %{ 38 %} bes4 r8 f4 r8
  %{ 39 %} bes4 r8 bes <g' bes ees> <g bes ees>
  %{ 40 %} bes,8 <f' bes d> <f bes d> bes,4 r8
  %{ 41 %} bes4 r8 f4 r8
  %{ 42 %} bes4 r8 f4 r8
  %{ 43 %} bes4 r8 f4 r8
  %{ 44 %} bes4 r8 bes4 r8
  %{ 45 %} ees8 <bes' ees g> <bes ees g> ees,4 r8
  %{ 46 %} bes4 r8 b4 r8
  %{ 47 %} c4 r8 a4 r8
  %{ 48 %} bes4 r8 bes4 r8
  %{ 49 %} ees8 <bes' ees g> <bes ees g> ees,4 r8
  %{ 50 %} bes4 r8 b4 r8
  %{ 51 %} c4 r8 a4 r8
  %{ 52 %} bes4 r8 <ees, ees'>4 r8
  %{ 53 %} <f f'>4 r8 <f f'>4 r8
  %{ 54 %} bes4 r8 fis' <a c d> <a c d>
  %{ 55 %} g4 r8 <g, g'>4 r8
  %{ 56 %} <g g'>4 r8 <g g'>4 r8
  %{ 57 %} <g g'>4 r8 <g g'>4 r8
  %{ 58 %} <g g'>4 r8 <g g'>4 r8
  %{ 59 %} <g g'>4 r8 g' <bes d> <bes d>
  %{ 60 %} g8 <bes d> <bes d> <g, g'>4 r8
  %{ 61 %} <g g'>4 r8 <g g'>4 r8
  %{ 62 %} <g g'>4 r8 <g g'>4 r8
  %{ 63 %} <g g'>4 r8 <g g'>4 r8
  %{ 64 %} <g g'>4 r8 <g g'>4 r8
  %{ 65 %} e''4.( f)
  %{ 66 %} e4.( f)
  %{ 67 %} e4. e
  %{ 68 %} f8 r r f, <a c> <a c>
  %{ 69 %} e8 <g bes> <g bes> ees <g bes> <g bes>
  %{ 70 %} d8 <g bes> <g bes> des <g bes> <g bes>
  %{ 71 %} c,8 <g' bes> <g bes> c, <g' bes c> <g bes c>
  %{ 72 %} f8 <a c> <a c> f <a c> <a c>
  %{ 73 %} e8 <g bes> <g bes> ees <g bes> <g bes>
  %{ 74 %} d8 <g bes> <g bes> des <g bes> <g bes>
  %{ 75 %} c,8 <g' bes> <g bes> c, <g' bes c> <g bes c>
  %{ 76 %} <f, f'>4 r8\fermata <f f'>4 r8
  %{ 77 %} <f f'>4 r8 <f f'>4 r8
  %{ 78 %} <f f'>4 r8 <f f'>4 r8
  %{ 79 %} <f f'>4 r8 <f f'>4 r8
  %{ 80 %} <f f'>4 r8 f4 r8
  %{ 81 %} f4 r8 f4 r8
  %{ 82 %} bes4 r8 f4 r8
  %{ 83 %} bes4 r8 f4 r8
  %{ 84 %} bes4 r8 f4 r8
  %{ 85 %} bes4 r8 f4 r8
  %{ 86 %} bes4 r8 f4 r8
  %{ 87 %} bes4 r8 bes <g' bes ees> <g bes ees>
  %{ 88 %} bes,8 <f' bes d> <f bes d> bes,4 r8
  %{ 89 %} bes4 r8 f4 r8
  %{ 90 %} bes4 r8 f4 r8
  %{ 91 %} bes4 r8 f4 r8
  %{ 92 %} bes4 r8 bes4 r8
  %{ 93 %} ees8 <bes' ees g> <bes ees g> ees,4 r8
  %{ 94 %} bes4 r8 b4 r8
  %{ 95 %} c4 r8 a4 r8
  %{ 96 %} bes4 r8 bes4 r8
  %{ 97 %} ees8 <bes' ees g> <bes ees g> ees,4 r8
  %{ 98 %} bes4 r8 b4 r8
  %{ 99 %} c4 r8 a4 r8
  %{ 100 %} bes4 r8 <ees, ees'>4 r8
  %{ 101 %} <f f'>4 r8 <f f'>4 r8
  %{ 102 %} bes4 r8 <bes' d f>16 <bes d f> <bes d f>8 <bes d f>
  %{ 103 %} <bes d f>16 <bes d f> <bes d f>8 <bes d f> <f a c f>16 <f a c f> <f a c f>8 <f a c f>
  %{ 104 %} <bes d f>16 <bes d f> <bes d f>8 <bes d f> <f a c f>16 <f a c f> <f a c f>8 <f a c f>
  %{ 105 %} <bes d f>16 <bes d f> <bes d f>8 r <bes d f>16 <bes d f> <bes d f>8 r
  %{ 106 %} \repeat tremolo 12 { bes,,32\fermata bes'\fermata }
  \bar "|."
}