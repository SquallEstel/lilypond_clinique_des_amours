\version "2.24.3"

"Droite 4" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key f \major
  \time 2/4
  \tempo "Allegretto quasi Andantino" 4=72
  %{ 1 %} R2*3
  %{ 4 %} r4 <d' f d'>8-. <d f cis'>-.
  %{ 5 %} <d f c'!>8-. r <d f b>-. <d f bes>-.
  %{ 6 %} <d f a>8-. r <a d gis>-. <a d g>-.
  %{ 7 %} <a d f>8-. r <a d g>-. <a d f>-.
  %{ 8 %} <bes d e>8-. r <d e d'>-. <d e cis'>-.
  %{ 9 %} <d e c'!>8-. r <d e b'>-. <d e bes'>-.
  %{ 10 %} <d e a>8-. r <bes d g>-. <bes d f>-.
  %{ 11 %} <g cis e>8-. r <cis f>-. <g cis e>-.
  %{ 12 %} <f d'>8-. r <d' f d'>-. <d f cis'>-.
  %{ 13 %} <d f c'!>8-. r <d f b>-. <d f bes>-.
  %{ 14 %} <d f a>8-. r <a d gis>-. <a d g>-.
  %{ 15 %} <a d f>8-. r <a d g>-. <a d f>-.
  %{ 16 %} <bes d e>8-. r <d e d'>-. <d e cis'>-.
  %{ 17 %} <d e c'!>8-. r <d e b'>-. <d e bes'>-.
  %{ 18 %} <d e a>8-. r <bes d g>-. <bes d f>-.
  %{ 19 %} <g cis e>8-. r <cis f>-. <g cis e>-.

  \bar "||"
  \key d \major
  %{ 20 %} <f d'>8 r <d'' fis! d'>-. <d fis cis'>-.
  %{ 21 %} \tuplet 3/2 { <d fis c'>8-. c'-. c-. } <d, fis b>-. <d fis bes>-.
  %{ 22 %} <d fis a>8-.[ r16 a'(] <a, d gis>8-.) <a d g>-.
  %{ 23 %} \tuplet 3/2 { <a d fis>16( g' fis } e[ fis] <a, d g>8-.) <a d fis>-.
  %{ 24 %} <g b d e>8-. r <d' e g d'>-. <d e g cis>-.
  %{ 25 %} \tuplet 3/2 { <d e g c>8-. c'-. c-. } <d, e b'>-. <d e ais>-.
  %{ 26 %} <d e a!>8[ r16 a'(] <b, d g>8)-. <b d fis>-.
  %{ 27 %} \tuplet 3/2 { <g cis! e>16( fis' e } d[ e] <g, cis fis>8-.) <g cis e>-.
  %{ 28 %} <fis d'>8-. r d-. <a e'>-.
  %{ 29 %} <d fis>8-. r <d fis>-. <a e'>-.
  %{ 30 %} <fis d'>8-. r <d' fis>-. <e g>-.
  %{ 31 %} <fis a>8-. r <g b>-. <fis a>-.
  %{ 32 %} <e g>8-. r e-. <b fis'>-.
  %{ 33 %} <e g>8-. r <e g>-. <b fis'>-.
  %{ 34 %} <g e'>8-. r <e' g>-. <fis a>-.
  %{ 35 %} <g b>8-. r <a cis>-. <g b>-.
  %{ 36 %} <fis a>8-. r16 a'( <d, fis d'>8-.) <e a e'>-.
  %{ 37 %} <fis d' fis>8-. r <d, fis>-. <a e'>-.
  %{ 38 %} <fis d'>8-. r <d' fis>-. <e g>-.
  %{ 39 %} <fis a>8-. r <b d>-. <a cis>-.
  %{ 40 %} <e g>8-. r16 b''( <e, g e'>8-.) <fis b fis'>-.
  %{ 41 %} <g e' g>8-. r <e, g>-. <b fis'>-.
  %{ 42 %} <g e'>8-. r <e' g>-. <fis a>-.
  %{ 43 %} <e g cis>8-. r r4\fermata
  %{ 44 %} r8. a16( <fis d'>8-.) <a e'>-.
  %{ 45 %} <d fis>8[-. r16 <fis a>(] <d fis>8-.) <a e'>-.
  %{ 46 %} <fis d'>8[-. r16 <a e'>(] <d fis>8-.) <e g>-.
  %{ 47 %} <fis a>16-. <fis a>-. <fis a>-. <fis a>-. <g b>8-. <fis a>-.
  %{ 48 %} <e g>8-.[ r16 b(] <g e'>8-.) <b fis'>-.
  %{ 49 %} <e g>8-.[ r16 <g b>(] <e g>8-.) <b fis'>-.
  %{ 50 %} <g e'>8-.[ r16 <b fis'>(] <e g>8-.) <fis a>-.
  %{ 51 %} <g b>16-. <g b>-. <g b>-. <g b>-. <a cis>8-. <g b>-.
  %{ 52 %} <fis a>8-. r16 a( <d, fis d'>8-.) <e a e'>-.
  %{ 53 %} <fis d' fis>8 r16 a,( <d, fis>8 <a e'>
  %{ 54 %} <fis d'>8. <a e'>16 <d fis>8 <e g>
  %{ 55 %} <fis a>4 <b d>8 <a cis>
  %{ 56 %} <e g>8) r16 b''( <e, g e'>8-.) <fis b fis'>-.
  %{ 57 %} <g e' g>8-. r16 b,( <e, g>8 <b fis'>
  %{ 58 %} <g e'>8. <b fis'>16 <e g>8 <fis a>)
  %{ 59 %} <e g cis>4~ <e g cis>8 r\fermata
  %{ 60 %} d'8[-. r16 a'( fis'8-.) a,-.]
  %{ 61 %} d,8[-. r16 a( fis'8-.) a,-.]
  %{ 62 %} d,8[-. r16 a( fis'8-.) a,-.]
  %{ 63 %} R2

  \bar "||"
  \key f \major
  %{ 64 %} r4 <d f d'>8-. <d f cis'>-.
  %{ 65 %} <d f c'!>8-. r <d f b>-. <d f bes>-.
  %{ 66 %} <d f a>8-. r <a d gis>-. <a d g>-.
  %{ 67 %} <a d f>8-. r <a d g>-. <a d f>-.
  %{ 68 %} <bes d e>8-. r <d e d'>-. <d e cis'>-.
  %{ 69 %} <d e c'!>8-. r <d e b'>-. <d e bes'>-.
  %{ 70 %} <d e a>8-. r <bes d g>-. <bes d f>-.
  %{ 71 %} <g cis e>8-. r <cis f>-. <g cis e>-.
  %{ 72 %} <f d'>8-. r <d' f d'>-. <d f cis'>-.
  %{ 73 %} <d f c'!>8-. r <d f b>-. <d f bes>-.
  %{ 74 %} <d f a>8-. r <a d gis>-. <a d g>-.
  %{ 75 %} <a d f>8-. r <a d g>-. <a d f>-.
  %{ 76 %} <bes d e>8-. r <d e d'>-. <d e cis'>-.
  %{ 77 %} <d e c'!>8-. r <d e b'>-. <d e bes'>-.
  %{ 78 %} <d e a>8-. r <bes d g>-. <bes d f>-.
  %{ 79 %} <g cis e>8-. r <cis f>-. <g cis e>-.

  \bar "||"
  \key d \major
  %{ 80 %} <f d'>8 r <d'' fis! d'>-. <d fis cis'>-.
  %{ 81 %} \tuplet 3/2 { <d fis c'>8-. c'-. c-. } <d, fis b>-. <d fis bes>-.
  %{ 82 %} <d fis a>8-.[ r16 a'(] <a, d gis>8-.) <a d g>-.
  %{ 83 %} \tuplet 3/2 { <a d fis>16( g' fis } e[ fis] <a, d g>8-.) <a d fis>-.
  %{ 84 %} <g b d e>8-. r <d' e g d'>-. <d e g cis>-.
  %{ 85 %} \tuplet 3/2 { <d e g c>8-. c'-. c-. } <d, e b'>-. <d e ais>-.
  %{ 86 %} <d e a!>8[ r16 a'(] <b, d g>8)-. <b d fis>-.
  %{ 87 %} \tuplet 3/2 { <g cis! e>16( fis' e } d[ e] <g, cis fis>8-.) <g cis e>-.
  %{ 88 %} <fis d'>8-. r d-. <a e'>-.
  %{ 89 %} <d fis>8-. r <d fis>-. <a e'>-.
  %{ 90 %} <fis d'>8-. r <d' fis>-. <e g>-.
  %{ 91 %} <fis a>8-. r <g b>-. <fis a>-.
  %{ 92 %} <e g>8-. r e-. <b fis'>-.
  %{ 93 %} <e g>8-. r <e g>-. <b fis'>-.
  %{ 94 %} <g e'>8-. r <e' g>-. <fis a>-.
  %{ 95 %} <g b>8-. r <a cis>-. <g b>-.
  %{ 96 %} <fis a>8-. r16 a'( <d, fis d'>8-.) <e a e'>-.
  %{ 97 %} <fis d' fis>8-. r <d, fis>-. <a e'>-.
  %{ 98 %} <fis d'>8-. r <d' fis>-. <e g>-.
  %{ 99 %} <fis a>8-. r <b d>-. <a cis>-.
  %{ 100 %} <e g>8-. r16 b''( <e, g e'>8-.) <fis b fis'>-.
  %{ 101 %} <g e' g>8-. r <e, g>-. <b fis'>-.
  %{ 102 %} <g e'>8-. r <e' g>-. <fis a>-.
  %{ 103 %} <e g cis>8-. r r4\fermata
  %{ 104 %} r8. a16( <fis d'>8-.) <a e'>-.
  %{ 105 %} <d fis>8[-. r16 <fis a>(] <d fis>8-.) <a e'>-.
  %{ 106 %} <fis d'>8[-. r16 <a e'>(] <d fis>8-.) <e g>-.
  %{ 107 %} <fis a>16-. <fis a>-. <fis a>-. <fis a>-. <g b>8-. <fis a>-.
  %{ 108 %} <e g>8-.[ r16 b(] <g e'>8-.) <b fis'>-.
  %{ 109 %} <e g>8-.[ r16 <g b>(] <e g>8-.) <b fis'>-.
  %{ 110 %} <g e'>8-.[ r16 <b fis'>(] <e g>8-.) <fis a>-.
  %{ 111 %} <g b>16-. <g b>-. <g b>-. <g b>-. <a cis>8-. <g b>-.
  %{ 112 %} <fis a>8-. r16 a( <d, fis d'>8-.) <e a e'>-.
  %{ 113 %} <fis d' fis>8 r16 a,( <d, fis>8 <a e'>
  %{ 114 %} <fis d'>8. <a e'>16 <d fis>8 <e g>
  %{ 115 %} <fis a>4 <b d>8 <a cis>
  %{ 116 %} <e g>8) r16 b''( <e, g e'>8-.) <fis b fis'>-.
  %{ 117 %} <g e' g>8-. r16 b,( <e, g>8 <b fis'>
  %{ 118 %} <g e'>8. <b fis'>16 <e g>8 <fis a>)
  %{ 119 %} <e g cis>4~ <e g cis>8 r\fermata
  %{ 120 %} <d fis a d>8[ r16 a''(] <d, d'>8)-. r\fermata
  \bar "|."
}