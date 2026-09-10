\version "2.24.3"

"Gauche 8.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key aes \major
  \time 2/4
  %{ 1 %} \clef bass c,4.\mf( ees8
  %{ 2 %} aes8[ c ees aes)]
  %{ 3 %} c4( bes8 aes
  %{ 4 %} ees'4\> \tuplet 3/2 { d8 ees f) }
  %{ 5 %} ees2~
  %{ 6 %} ees8\! r r4
  %{ 7 %} R2*3

  \bar "||"
  \key a \major
  %{ 10 %} bis,2~
  %{ 11 %} bis4 cis
  %{ 12 %} dis4 cis
  %{ 13 %} bis2
  %{ 14 %} cis,4.-^( e8
  %{ 15 %} a8[ cis e a])
  %{ 16 %} cis4( b8 a)
  %{ 17 %} e'4( \tuplet 3/2 { dis8 e fis) }
  %{ 18 %} \clef treble \voiceOne e4.-^ a8-^
  %{ 19 %} e4.-^ a8-^ \clef bass
  %{ 20 %} \oneVoice <e, e'>8-^ r <d d'> r
  %{ 21 %} <cis cis'>8[ <b b'> <gis gis'> <e e'>]
  %{ 22 %} <a, a'>8-^ r <b' b'> r
  %{ 23 %} <cis cis'>8 r <d d'> r
  %{ 24 %} <cis cis'>8 r <b b'> r
  %{ 25 %} <a a'>8 r <e e'> r
  %{ 26 %} <a a'>8 r <b b'> r
  %{ 27 %} <cis cis'>8 r <d d'> r
  %{ 28 %} <cis cis'>8 r <b b'> r
  %{ 29 %} <a a'>8 r <e e'> r
  %{ 30 %} <a a'>8 r <e e'> r
  %{ 31 %} <a a'>8 r <e e'> r
  %{ 32 %} <a a'>8 r <b b'> r
  %{ 33 %} <cis cis'>8 r <d d'> r
  %{ 34 %} <cis cis'>8 r <b b'> r
  %{ 35 %} <a a'>8 r <e e'> r
  %{ 36 %} <a a'>8 r <e e'> r
  %{ 37 %} <a a'>8 r <e e'> r

  \bar "||"
  \time 3/4
  %{ 38 %} \voiceOne r4 a'2
  %{ 39 %} r4 a2
  %{ 40 %} \oneVoice <fis a>4 <cis cis'> <d b'>
  %{ 41 %} \voiceOne cis'4( d2)
  %{ 42 %} \oneVoice <a, e'>4 \clef treble \voiceOne fis''( <e gis>)
  %{ 43 %} \clef bass <a,, e'>4 \clef treble \voiceOne fis''( <e gis>)
  %{ 44 %} \oneVoice \clef bass fis,4( cis d
  %{ 45 %} e2 e,4)
  %{ 46 %} \voiceOne e'4( d8 fis gis e)
  %{ 47 %} a4( d,8 fis gis e)
  %{ 48 %} \oneVoice <fis, fis'>4( <cis cis'> <d d'>)
  %{ 49 %} <e e'>2.\fermata

  \bar "||"
  \time 2/4
  %{ 50 %} <a a'>8 r <e e'> r
  %{ 51 %} <a a'>8 r <e e'> r
  %{ 52 %} <a a'>8 r <b b'> r
  %{ 53 %} <cis cis'>8 r <d d'> r
  %{ 54 %} <cis cis'>8 r <b b'> r
  %{ 55 %} <a a'>8 r <e e'> r
  %{ 56 %} <a a'>8 r <e e'> r
  %{ 57 %} <a a'>8 r <e e'> r
  %{ 58 %} <a a'>8 r <b b'> r
  %{ 59 %} <cis cis'>8 r <d d'> r
  %{ 60 %} <cis cis'>8 r <b b'> r
  %{ 61 %} <a a'>8 r <e e'> r
  %{ 62 %} <a a'>8 r <e e'> r
  %{ 63 %} <a a'>8 r <e e'> r

  \bar "||"
  \time 3/4
  %{ 64 %} \voiceOne r4 a'2
  %{ 65 %} r4 a2
  %{ 66 %} \oneVoice <fis a>4 <cis cis'> <d b'>
  %{ 67 %} \voiceOne cis'4( d2)
  %{ 68 %} \oneVoice <a, e'>4 \clef treble \voiceOne fis''( <e gis>)
  %{ 69 %} \clef bass <a,, e'>4 \clef treble \voiceOne fis''( <e gis>)
  %{ 70 %} \oneVoice \clef bass fis,4( cis d
  %{ 71 %} e2 e,4)
  %{ 72 %} \voiceOne e'4( d8 fis gis e)
  %{ 73 %} a4( d,8 fis gis e)
  %{ 74 %} \oneVoice <fis, fis'>4( <cis cis'> <d d'>)
  %{ 75 %} <e e'>2.\fermata

  \bar "||"
  \key bes \major
  \time 6/8
  %{ 76 %} <a, a'>4. r4 r8
  %{ 77 %} <a'' dis>2.
  %{ 78 %} <a e'!>2.
  %{ 79 %} <f! c'!>2.
  %{ 80 %} <c, g' c>2.~
  %{ 81 %} <c g' c>2.
  \bar "|."
}

"Gauche 8.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key aes \major
  \time 2/4
  %{ 1 %} s2*9

  \bar "||"
  \key a \major
  %{ 10 %} s2*8
  %{ 18 %} \voiceTwo e'2-^
  %{ 19 %} e2-^
  %{ 20 %} s2*18

  \bar "||"
  \time 3/4
  %{ 38 %} <a,,, a'>2.-^
  %{ 39 %} <a a'>2.
  %{ 40 %} s2.
  %{ 41 %} e''2.
  %{ 42 %} s4 <a d>2
  %{ 43 %} s4 <a d>2
  %{ 44 %} s2.*2
  %{ 46 %} a,2.
  %{ 47 %} a2.
  %{ 48 %} s2.*2

  \bar "||"
  \time 2/4
  %{ 50 %} s2*14

  \bar "||"
  \time 3/4
  %{ 64 %} <a, a'>2.-^
  %{ 65 %} <a a'>2.
  %{ 66 %} s2.
  %{ 67 %} e''2.
  %{ 68 %} s4 <a d>2
  %{ 69 %} s4 <a d>2
  %{ 70 %} s2.*2
  %{ 72 %} a,2.
  %{ 73 %} a2.
  %{ 74 %} s2.*2

  \bar "||"
  \key bes \major
  \time 6/8
  %{ 76 %} s2.*6
  \bar "|."
}

"Gauche 8" = { << \"Gauche 8.1" \"Gauche 8.2" >> }