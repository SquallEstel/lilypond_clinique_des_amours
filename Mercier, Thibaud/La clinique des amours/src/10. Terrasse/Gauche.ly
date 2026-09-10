\version "2.24.3"

"Gauche 10" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key e \major
  \time 3/4
  %{ 1 %} \clef bass \grace { s8 } <fis,, fis'>4-^ r r
  %{ 2 %} <fis' fis'>4-^ r r
  %{ 3 %} <fis' fis'>4-^ r r
  %{ 4 %} \clef treble <fis' fis'>4-^ r r
  %{ 5 %} \clef bass <fis,,, fis'>4-^ <fis' fis'>-. <g g'>-.
  %{ 6 %} <fis fis'>4-. <b b'>-. <ais ais'>-.
  %{ 7 %} <d d'>4-. <cis cis'>-. <g' g'>-.
  %{ 8 %} fis4-. cis-. ais-.
  %{ 9 %} <fis fis'>8-. r <fis fis'>4-. <g g'>-.
  %{ 10 %} <fis fis'>4-. <b b'>-. <ais ais'>-.
  %{ 11 %} <d d'>4-. <cis cis'>-. <g' g'>-.
  %{ 12 %} <fis fis'>4-. <cis cis'>-. <ais ais'>-.
  %{ 13 %} <fis fis'>4-. r r
  %{ 14 %} <e e'>4 r r
  %{ 15 %} <dis dis'>4 r r
  %{ 16 %} <cis cis'>4 r r
  %{ 17 %} <b b'>4 r r
  %{ 18 %} <a a'>4 r r
  %{ 19 %} <gis gis'>4 r r
  %{ 20 %} <fis fis'>4 r r

  \bar "||"
  %{ 21 %} <e' e'>4 <e' gis b>2
  %{ 22 %} <b, b'>4 <e' gis b>2
  %{ 23 %} <e, e'>4 <e' gis b>2
  %{ 24 %} <b, b'>4 <e' gis b>2
  %{ 25 %} <fis, fis'>4 <fis' a>2
  %{ 26 %} <b,, b'>4 <fis'' a>2
  %{ 27 %} <e, e'>4 <e' gis b> <e gis b>
  %{ 28 %} <b, b'>4 <e' gis b> <e gis b>
  %{ 29 %} e4 <gis b> <gis b>
  %{ 30 %} b,4 <gis' b> <gis b>
  %{ 31 %} fis4 <a b> <a b>
  %{ 32 %} b,4 <a' b> <a b>
  %{ 33 %} fis4 <a b> <a b>
  %{ 34 %} b,4 <a' b> <a b>
  %{ 35 %} e4 <gis b> <gis b>
  %{ 36 %} b,8( cis') b a gis fis
  %{ 37 %} <e, e'>4 <e' gis b>2
  %{ 38 %} <b, b'>4 <e' gis b>2
  %{ 39 %} <e, e'>4 <e' gis b>2
  %{ 40 %} <b, b'>4 <e' gis b>2
  %{ 41 %} <fis, fis'>4 <fis' a>2
  %{ 42 %} <b,, b'>4 <fis'' a>2
  %{ 43 %} <e, e'>4 <e' gis b> <e gis b>
  %{ 44 %} e4 <gis, dis' gis bis>2\fermata\arpeggio
  %{ 45 %} cis4 <e gis cis> <e gis cis>
  %{ 46 %} cis4 <e gis cis> <e gis cis>
  %{ 47 %} a,4 <cis fis a> <cis fis a>
  %{ 48 %} fis,4 <cis' fis a> <cis fis a>
  %{ 49 %} b4 <e gis b> <e gis b>
  %{ 50 %} b4 <dis fis a> <dis fis a>
  %{ 51 %} e4 b gis
  %{ 52 %} e4 r r

  \bar "||"
  \key a \major
  %{ 53 %} <a, a'>4 r r
  %{ 54 %} <fis fis'>4 r r
  %{ 55 %} <a a'>4 r r
  %{ 56 %} <e' e'>2( <dis dis'>4)
  %{ 57 %} <cis cis'>2 r4
  %{ 58 %} <a a'>2 r4
  %{ 59 %} <b b'>2 r4
  %{ 60 %} <e, e'>4 <e'' gis b>2
  %{ 61 %} <d, d'>4 <d' fis b>2
  %{ 62 %} <cis, cis'>4 <cis' e a>2
  %{ 63 %} <b, b'>4 <b' e gis>2
  %{ 64 %} fis4 <cis' fis ais>2
  %{ 65 %} <d, d'>4 <d' fis b>2
  %{ 66 %} e,4 <e' a>2
  %{ 67 %} e,4 <e' gis>2
  %{ 68 %} a,4 e cis
  %{ 69 %} a4 r r

  \bar "||"
  \key e \major
  %{ 70 %} \repeat tremolo 12 { fis32( fis') }
  %{ 71 %} \repeat tremolo 12 { fis,32( fis') }
  %{ 72 %} \repeat tremolo 12 { fis,32( fis') }
  %{ 73 %} \repeat tremolo 12 { fis,32( fis') }
  %{ 74 %} <b, b'>4-^ <dis' fis b> r
  %{ 75 %} <a, a'>4-^ <dis' fis b> r
  %{ 76 %} <gis,, gis'>4-^ <e'' gis b> r
  %{ 77 %} <fis,, fis'>4 <dis'' fis a b> <dis fis a b>
  %{ 78 %} <e, e'>4 <e' gis b>2
  %{ 79 %} <b, b'>4 <e' gis b>2
  %{ 80 %} <e, e'>4 <e' gis b>2
  %{ 81 %} <b, b'>4 <e' gis b>2
  %{ 82 %} <fis, fis'>4 <fis' a>2
  %{ 83 %} <b,, b'>4 <fis'' a>2
  %{ 84 %} <e, e'>4 <e' gis b> <e gis b>
  %{ 85 %} <b, b'>4 <e' gis b> <e gis b>
  %{ 86 %} e4 <gis b> <gis b>
  %{ 87 %} b,4 <gis' b> <gis b>
  %{ 88 %} fis4 <a b> <a b>
  %{ 89 %} b,4 <a' b> <a b>
  %{ 90 %} fis4 <a b> <a b>
  %{ 91 %} b,4 <a' b> <a b>
  %{ 92 %} e4 <gis b> <gis b>
  %{ 93 %} b,8 cis' b a gis fis
  %{ 94 %} <e, e'>4 <e' gis b>2
  %{ 95 %} <b, b'>4 <e' gis b>2
  %{ 96 %} <e, e'>4 <e' gis b>2
  %{ 97 %} <b, b'>4 <e' gis b>2
  %{ 98 %} <fis, fis'>4 <fis' a>2
  %{ 99 %} <b,, b'>4 <fis'' a>2
  %{ 100 %} <e, e'>4 <e' gis b> <e gis b>
  %{ 101 %} <e gis b>4 <gis, dis' gis bis>2\fermata\arpeggio
  %{ 102 %} cis4 <e gis cis> <e gis cis>
  %{ 103 %} cis4 <e gis cis> <e gis cis>
  %{ 104 %} a,4 <cis fis a> <cis fis a>
  %{ 105 %} fis,4 <cis' fis a> <cis fis a>
  %{ 106 %} b4 <e gis b> <e gis b>
  %{ 107 %} b4 <dis fis a>\fermata <dis fis a>
  %{ 108 %} e4 b gis
  %{ 109 %} e4 r r
  %{ 110 %} <a, a'>2 <fis fis'>4
  %{ 111 %} <a a'>2 <fis fis'>4
  %{ 112 %} <a a'>4 <a a'> <a a'>\fermata
  %{ 113 %} <e e'>2 <e' e'>4
  %{ 114 %} <e e'>2 <e e'>4
  %{ 115 %} <e e'>4 <b b'> <gis gis'>
  %{ 116 %} <e e'>4 r r
  %{ 117 %} \repeat tremolo 12 { e32( e') }
  %{ 118 %} <e, e'>4 r r
  \bar "|."
}