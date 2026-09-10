\version "2.24.3"

"Droite 8.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key aes \major
  \time 2/4
  \tempo "Un poco lento" 4=60
  %{ 1 %} R2*9

  \bar "||"
  \key a \major
  %{ 10 %} \clef bass <fis gis dis'>2~
  %{ 11 %} <fis gis dis'>4 <fis gis cis>
  %{ 12 %} <fis gis bis>4 <fis gis cis>
  %{ 13 %} <fis gis dis'>2
  %{ 14 %} \tempo "a tempo" <e a e'>4 r
  %{ 15 %} R2*3
  \tempo 4=84
  %{ 18 %} \clef treble r8 e''16-. b-. e-.[ b-.] <b d fis>8-^
  %{ 19 %} r8 e16-. b-. e-.[ b-.] <b d fis>8-^
  %{ 20 %} r16 e, e' e, r e e' e,
  %{ 21 %} r16 e e' e, r e e' e,
  %{ 22 %} r8 <a cis>16-. e-. r8 <e gis d'>
  %{ 23 %} r8 <a e'>16-. e-. r8 <fis a fis'>
  %{ 24 %} r8 <a e'>16-. e-. r e <gis d'> e
  %{ 25 %} r16 e <a cis> e r e <gis b> e
  %{ 26 %} r8 <a cis>16-. e-. r8 <e gis d'>
  %{ 27 %} r8 <a e'>16-. e-. r8 <fis a fis'>
  %{ 28 %} r8 <a e'>16-. e-. r e-. <gis d'>-. e-.
  %{ 29 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 30 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 31 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 32 %} r8 <a cis>16-. e-. r8 <e gis d'>
  %{ 33 %} r8 <a e'>16-. e-. r8 <fis a fis'>
  %{ 34 %} r8 <a e'>16-. e-. r e-. <gis d'>-. e-.
  %{ 35 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 36 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 37 %} r16 e-. <a cis>-. e-. r8 <e gis b>

  \bar "||"
  \time 3/4
  %{ 38 %} \voiceOne a8-^ cis cis4. b8
  %{ 39 %} b8 a cis4. b8
  %{ 40 %} a8 cis cis[ e] e d
  %{ 41 %} cis8( a b2)
  %{ 42 %} \oneVoice <cis, e>4 <cis' fis cis'> <e gis e'>
  %{ 43 %} <cis, e>4 <cis' fis cis'> <e gis e'>
  %{ 44 %} <a,, cis a'>4( <cis e gis> <b fis' b>
  %{ 45 %} <cis e a>4 <d e gis>2)
  %{ 46 %} \voiceOne a'8( e fis a <e cis'> <d b'>)
  %{ 47 %} e8( eis fis a <e cis'> <d b'>)
  %{ 48 %} \tempo "rall." a'2( fis4)
  %{ 49 %} \oneVoice <a, cis e>4 <gis d' e>2\fermata

  \bar "||"
  \time 2/4
  %{ 50 %} \tempo "a tempo" r16 e'-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 51 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 52 %} r8 <a cis>16-. e-. r8 <e gis d'>
  %{ 53 %} r8 <a e'>16-. e-. r8 <fis a fis'>
  %{ 54 %} r8 <a e'>16-. e-. r e-. <gis d'>-. e-.
  %{ 55 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 56 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 57 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 58 %} r8 <a cis>16-. e-. r8 <e gis d'>
  %{ 59 %} r8 <a e'>16-. e-. r8 <fis a fis'>
  %{ 60 %} r8 <a e'>16-. e-. r e-. <gis d'>-. e-.
  %{ 61 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 62 %} r16 e-. <a cis>-. e-. r e-. <gis b>-. e-.
  %{ 63 %} r16 e-. <a cis>-. e-. r8 <e gis b>

  \bar "||"
  \time 3/4
  %{ 64 %} \tempo "a tempo" \voiceOne a8-^ cis cis4. b8
  %{ 65 %} b8 a cis4. b8
  %{ 66 %} a8 cis cis[ e] e d
  %{ 67 %} cis8( a b2)
  %{ 68 %} \oneVoice <cis, e>4 <cis' fis cis'> <e gis e'>
  %{ 69 %} <cis, e>4 <cis' fis cis'> <e gis e'>
  %{ 70 %} <a,, cis a'>4( <cis e gis> <b fis' b>
  %{ 71 %} <cis e a>4 <d e gis>2)
  %{ 72 %} \voiceOne a'8( e fis a <e cis'> <d b'>)
  %{ 73 %} e8( eis fis a <e cis'> <d b'>)
  %{ 74 %} \tempo "rall." a'2( fis4)
  %{ 75 %} \oneVoice <a, cis e>4 <gis d' e>2\fermata

  \bar "||"
  \key bes \major
  \time 6/8
  %{ 76 %} <a cis e>2.
  %{ 77 %} <a' c! f! a>2.
  %{ 78 %} <a cis e a>2.
  %{ 79 %} <a c! f! a>2.
  %{ 80 %} <g c e g>2.~
  %{ 81 %} <g c e g>2.
  \bar "|."
}

"Droite 8.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key aes \major
  \time 2/4
  %{ 1 %} s2*9

  \bar "||"
  \key a \major
  %{ 10 %} s2*28

  \bar "||"
  \time 3/4
  %{ 38 %} \voiceTwo <cis' e>4 <d fis> <e gis>
  %{ 39 %} <cis e>4 <d fis> <e gis>
  %{ 40 %} <cis fis>4 <e gis> <fis b>
  %{ 41 %} e2.
  %{ 42 %} s2.*4
  %{ 46 %} cis4 d s
  %{ 47 %} cis4 d s
  %{ 48 %} cis4 e << { \voiceFour \NoteShift #1.4 e8 d } \\ { a4 } >>
  %{ 49 %} s2.

  \bar "||"
  \time 2/4
  %{ 50 %} s2*14

  \bar "||"
  \time 3/4
  %{ 64 %} <cis e>4 <d fis> <e gis>
  %{ 65 %} <cis e>4 <d fis> <e gis>
  %{ 66 %} <cis fis>4 <e gis> <fis b>
  %{ 67 %} e2.
  %{ 68 %} s2.*4
  %{ 72 %} cis4 d s
  %{ 73 %} cis4 d s
  %{ 74 %} cis4 e << { \voiceFour \NoteShift #1.4 e8 d } \\ { a4 } >>
  %{ 75 %} s2.

  \bar "||"
  \key bes \major
  \time 6/8
  %{ 76 %} s2.*6
  \bar "|."
}

"Droite 8" = { << \"Droite 8.1" \"Droite 8.2" >> }