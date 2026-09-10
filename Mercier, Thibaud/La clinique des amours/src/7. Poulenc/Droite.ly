\version "2.24.3"

"Droite 7.1" = \relative c''' {
  \compressEmptyMeasures \markLengthOn
  \time 3/4
  \key des \major
  %{ 1 %} r4 <ges bes ees>( <aes c f>
  %{ 2 %} <f aes des>4 <g bes ees> <d ges b>
  %{ 3 %} <des! f c'>4 <c fes aes> <ces ees beses'>
  %{ 4 %} <g ces ees>2.)
  %{ 5 %} fes2.
  %{ 6 %} ees2

  \key c \major
  %{ 6 %} \voiceOne gis4(

  \bar "||"
  \key cis \minor
  %{ 7 %} gis4 a4. gis8
  %{ 8 %} cis,4 dis4. e8
  %{ 9 %} gis2.)~
  %{ 10 %} gis4 r gis(
  %{ 11 %} gis4 a4. gis8
  %{ 12 %} dis4 e4. cis8
  %{ 13 %} gis'2.)~
  %{ 14 %} gis4 r gis(
  %{ 15 %} gis4 a b
  %{ 16 %} d4 cis b
  %{ 17 %} b4 a gis
  %{ 18 %} gis4 fis) e(
  %{ 19 %} e2 dis4
  %{ 20 %} e2 dis4
  %{ 21 %} gis2.)~
  %{ 22 %} gis2 gis4\mf(
  %{ 23 %} e'2 gis,4
  %{ 24 %} a4 b4. cis8
  %{ 25 %} dis2.)
  %{ 26 %} \voiceTwo dis8 b\rest \appoggiatura { \stemUp gis16 b \stemNeutral } \voiceOne a4.( gis8
  %{ 27 %} e'2 gis,4
  %{ 28 %} a4 gis8[\( a]\) b\( cis\)
  %{ 29 %} dis2.)
  %{ 30 %} <dis gis b>4\arpeggio \oneVoice r \voiceOne gis,(
  %{ 31 %} cis2 b4
  %{ 32 %} a4 gis fis)
  %{ 33 %} e2( \tempo "Céder" dis4)
  %{ 34 %} e2( dis4)
  %{ 35 %} \tempo "Céder beaucoup" <fis, gis cis gis'>2.\laissezVibrer
  %{ 36 %} <des' ges>4 <ges bes>

  \key c \major
  %{ 36 %} aes4(

  \bar "||"
  \key des \major
  %{ 37 %} \tempo "au Mouvement" <des f>2) aes4(
  %{ 38 %} <c ees>2) aes4(
  %{ 39 %} <c ees>2.)~
  %{ 40 %} <c ees>4 r aes(
  %{ 41 %} des2 aes4
  %{ 42 %} des2 c4
  %{ 43 %} aes2.)~
  %{ 44 %} aes2 <d, ges bes>4(
  %{ 45 %} \oneVoice <d' ges bes>4) r8 <d ges bes> <d ges bes>4
  %{ 46 %} <d ges bes>8 r r4 <d, ges bes>(
  %{ 47 %} <des'! ges bes>4) r8 <des ges bes> <des ges bes>4
  %{ 48 %} <des ges bes>4 r <bes des ges bes>(
  %{ 49 %} <des ges bes des>4) r <c fes aes c>(
  %{ 50 %} <fes, aes c! fes>4) r <c'! fes aes c!>(
  %{ 51 %} <f,! aes des f!>2) s4
  %{ 52 %} s8 r r4 <f aes>(
  %{ 53 %} <des' f>2) <f, aes>4(
  %{ 54 %} <c' ees>2) <f, aes>4(
  %{ 55 %} <c' ees>2.)~
  %{ 56 %} <c ees>4 r \voiceOne <f, aes>(
  %{ 57 %} <bes des>2) bes4(
  %{ 58 %} des2) bes4(
  %{ 59 %} f2.)~
  %{ 60 %} f4 r des'(
  %{ 61 %} ees2 des4
  %{ 62 %} g,2 bes4
  %{ 63 %} f'2.)~
  %{ 64 %} f4 r ges!(
  %{ 65 %} \tempo "Céder" bes,2) f'4(
  %{ 66 %} beses,2) f'4(
  %{ 67 %} des2.)
  %{ 68 %} <f des'>2\fermata gis,4(

  \bar "||"
  \key cis \minor
  %{ 69 %} gis4 a4. gis8
  %{ 70 %} cis,4 dis4. e8
  %{ 71 %} gis2.)~
  %{ 72 %} gis4 r gis(
  %{ 73 %} gis4 a4. gis8
  %{ 74 %} dis4 e4. cis8
  %{ 75 %} gis'2.)~
  %{ 76 %} gis4 r gis(
  %{ 77 %} gis4 a b
  %{ 78 %} d4 cis b
  %{ 79 %} b4 a gis
  %{ 80 %} gis4 fis) e(
  %{ 81 %} e2 dis4
  %{ 82 %} e2 dis4
  %{ 83 %} gis2.)~
  %{ 84 %} gis2 gis4\mf(
  %{ 85 %} e'2 gis,4
  %{ 86 %} a4 b4. cis8
  %{ 87 %} dis2.)
  %{ 88 %} \voiceTwo dis8 b\rest \appoggiatura { \stemUp gis16 b \stemNeutral } \voiceOne a4.( gis8
  %{ 89 %} e'2 gis,4
  %{ 90 %} a4 gis8[\( a]\) b\( cis\)
  %{ 91 %} dis2.)
  %{ 92 %} <dis gis b>4\arpeggio \oneVoice r \voiceOne gis,(
  %{ 93 %} cis2 b4
  %{ 94 %} a4 gis fis)
  %{ 95 %} e2( \tempo "Céder" dis4)
  %{ 96 %} e2( dis4)
  %{ 97 %} \tempo "Céder beaucoup" <fis, gis cis gis'>2.\laissezVibrer
  %{ 98 %} <des' ges>4 <ges bes>

  \key c \major
  %{ 98 %} aes4(

  \bar "||"
  \key des \major
  %{ 99 %} \tempo "au Mouvement" <des f>2) aes4(
  %{ 100 %} <c ees>2) aes4(
  %{ 101 %} <c ees>2.)~
  %{ 102 %} <c ees>4 r aes(
  %{ 103 %} des2 aes4
  %{ 104 %} des2 c4
  %{ 105 %} aes2.)~
  %{ 106 %} aes2 <d, ges bes>4(
  %{ 107 %} \oneVoice <d' ges bes>4) r8 <d ges bes> <d ges bes>4
  %{ 108 %} <d ges bes>8 r r4 <d, ges bes>(
  %{ 109 %} <des'! ges bes>4) r8 <des ges bes> <des ges bes>4
  %{ 110 %} <des ges bes>4 r <bes des ges bes>(
  %{ 111 %} <des ges bes des>4) r <c fes aes c>(
  %{ 112 %} <fes, aes c! fes>4) r <c'! fes aes c!>(
  %{ 113 %} <f,! aes des f!>2) s4
  %{ 114 %} s8 r r4 <f aes>(
  %{ 115 %} <des' f>2) <f, aes>4(
  %{ 116 %} <c' ees>2) <f, aes>4(
  %{ 117 %} <c' ees>2.)~
  %{ 118 %} <c ees>4 r \voiceOne <f, aes>(
  %{ 119 %} <bes des>2) bes4(
  %{ 120 %} des2) bes4(
  %{ 121 %} f2.)~
  %{ 122 %} f4 r des'(
  %{ 123 %} ees2 des4
  %{ 124 %} g,2 bes4
  %{ 125 %} f'2.)~
  %{ 126 %} f4 r ges!(
  %{ 127 %} \tempo "Céder" bes,2) f'4(
  %{ 128 %} beses,2) aes!4(
  %{ 129 %} \tempo "au Mouvement" des2.)
  %{ 130 %} ces'2.--
  %{ 131 %} bes2.--
  %{ 132 %} ees2.--
  %{ 133 %} aes,2.--
  %{ 134 %} ces,2.--
  %{ 135 %} bes2.--
  %{ 136 %} r4 <beses' ges'>( <ges ees'>
  %{ 137 %} <ees c'>4 <c beses'> <beses ges'>
  %{ 138 %} <ges ees'>4 <ees c'> <ges ees'>
  %{ 139 %} <beses ges'>4 <c beses'> <ees c'>
  %{ 140 %} <f des'>2.)
  %{ 141 %} \oneVoice <f,, aes des f>2.\arpeggio(
  %{ 142 %} <f' aes des f>2.\arpeggio
  %{ 143 %} <f' aes des f>2.)\arpeggio
  %{ 144 %} <f,, aes des f>2.\arpeggio->~
  %{ 145 %} <f aes des f>2.~
  %{ 146 %} <f aes des f>8 r r4 r
  \bar "|."
}

"Droite 7.2" = \relative c'' {
  \compressEmptyMeasures \markLengthOn
  \time 3/4
  \key des \major
  %{ 1-4 %} s2.*4
  %{ 5 %} \voiceTwo <c,!~ aes'^~>2.^>\>
  %{ 6 %} <c aes'>2\! \breathe

  \key c \major
  %{ 6 %} s4

  \bar "||"
  \key cis \minor
  %{ 7 %} r4 <gis cis e>4.\arpeggio cis8
  %{ 8 %} r4 <gis cis>4.\arpeggio <gis cis>8
  %{ 9 %} r4 <gis cis fis> <gis cis fis>
  %{ 10 %} << bis2. \new Voice { \voiceTwo s4 <gis dis' fis>2 } >>
  %{ 11 %} r4 \LiaisonWaitT \grace { \voiceOne gis16 _~ e' _~ b' } \voiceTwo <gis, e'>2
  %{ 12 %} r4 \grace { \voiceOne gis16 _~ cis _~ fis } \voiceTwo <gis, cis>2 \LiaisonWaitF
  %{ 13 %} r4 <gis cis fis> <gis cis fis>
  %{ 14 %} << bis2. \new Voice { \voiceTwo s4 <gis dis' fis>2 } >>
  %{ 15 %} r4 <b eis>2
  %{ 16 %} <eis gis>2.
  %{ 17 %} <cis fis>4 <cis fis> <cis fis>
  %{ 18 %} <b cis>4 <a cis> <gis cis>
  %{ 19 %} <g ais>4 <g ais> <g cis>
  %{ 20 %} <g a>4 <g a> <g cis>
  %{ 21 %} <cis dis>4 <cis dis> <cis dis>~
  %{ 22 %} <bis dis>2.
  %{ 23 %} r4 <e gis>2\arpeggio
  %{ 24 %} r4 <a, cis e>2\arpeggio
  %{ 25 %} r4 <dis gis b>\arpeggio \voiceOne <dis' b'>\arpeggio
  %{ 26 %} <gis dis'>4\arpeggio^\laissezVibrer s2
  %{ 27 %} \voiceTwo r4 <e, gis>2\arpeggio
  %{ 28 %} <a, cis e>2.\arpeggio
  %{ 29 %} r4 <b dis gis>\arpeggio <dis b'>\arpeggio
  %{ 30 %} a'4 s2
  %{ 31 %} r4 <cis, e>2
  %{ 32 %} s2.
  %{ 33 %} <g ais>4 <g ais> <g cis>
  %{ 34 %} <g a>4 <g a> <g cis>
  %{ 35-36 %} s2.*2

  \bar "||"
  \key des \major
  %{ 37 %} r4 <f' aes> f
  %{ 38 %} r4 <f aes> f
  %{ 39 %} r4 <f aes> <f aes>
  %{ 40 %} r4 <f aes> f
  %{ 41 %} <des f aes>4 <des f aes> f
  %{ 42 %} <des e g>4 <des e g> <des e g>
  %{ 43 %} <bes des ges!>4 <bes des ges> <bes des ges>
  %{ 44 %} <ges c ees>2.
  %{ 45 %} s2.*12
  %{ 57 %} r4 <ces ees>2
  %{ 58 %} r4 <ces f>2
  %{ 59 %} r4 <f, bes des>2~
  %{ 60 %} <f bes des>2.
  %{ 61 %} r4 <f' g>2
  %{ 62 %} r4 ees2
  %{ 63 %} r4 <ges! bes>2~
  %{ 64 %} <ges bes>2 r4
  %{ 65 %} r4 <des ges>2
  %{ 66 %} r4 <c ges'>2
  %{ 67 %} r4 f aes
  %{ 68 %} <des, aes'>2 s4

  \bar "||"
  \key cis \minor
  %{ 69 %} r4 <gis, cis e>4.\arpeggio cis8
  %{ 70 %} r4 <gis cis>4.\arpeggio <gis cis>8
  %{ 71 %} r4 <gis cis fis> <gis cis fis>
  %{ 72 %} << bis2. \new Voice { \voiceTwo s4 <gis dis' fis>2 } >>
  %{ 73 %} r4 \LiaisonWaitT \grace { \voiceOne gis16 _~ e' _~ b' } \voiceTwo <gis, e'>2
  %{ 74 %} r4 \grace { \voiceOne gis16 _~ cis _~ fis } \voiceTwo <gis, cis>2 \LiaisonWaitF
  %{ 75 %} r4 <gis cis fis> <gis cis fis>
  %{ 76 %} << bis2. \new Voice { \voiceTwo s4 <gis dis' fis>2 } >>
  %{ 77 %} r4 <b eis>2
  %{ 78 %} <eis gis>2.
  %{ 79 %} <cis fis>4 <cis fis> <cis fis>
  %{ 80 %} <b cis>4 <a cis> <gis cis>
  %{ 81 %} <g ais>4 <g ais> <g cis>
  %{ 82 %} <g a>4 <g a> <g cis>
  %{ 83 %} <cis dis>4 <cis dis> <cis dis>~
  %{ 84 %} <bis dis>2.
  %{ 85 %} r4 <e gis>2\arpeggio
  %{ 86 %} r4 <a, cis e>2\arpeggio
  %{ 87 %} r4 <dis gis b>\arpeggio \voiceOne <dis' b'>\arpeggio
  %{ 88 %} <gis dis'>4\arpeggio^\laissezVibrer s2
  %{ 89 %} \voiceTwo r4 <e, gis>2\arpeggio
  %{ 90 %} <a, cis e>2.\arpeggio
  %{ 91 %} r4 <b dis gis>\arpeggio <dis b'>\arpeggio
  %{ 92 %} a'4 s2
  %{ 93 %} r4 <cis, e>2
  %{ 94 %} s2.
  %{ 95 %} <g ais>4 <g ais> <g cis>
  %{ 96 %} <g a>4 <g a> <g cis>
  %{ 97 %} s2.*2

  \bar "||"
  \key des \major
  %{ 99 %} r4 <f' aes> f
  %{ 100 %} r4 <f aes> f
  %{ 101 %} r4 <f aes> <f aes>
  %{ 102 %} r4 <f aes> f
  %{ 103 %} <des f aes>4 <des f aes> f
  %{ 104 %} <des e g>4 <des e g> <des e g>
  %{ 105 %} <bes des ges!>4 <bes des ges> <bes des ges>
  %{ 106 %} <ges c ees>2.
  %{ 107 %} s2.*12
  %{ 119 %} r4 <ces ees>2
  %{ 120 %} r4 <ces f>2
  %{ 121 %} r4 <f, bes des>2~
  %{ 122 %} <f bes des>2.
  %{ 123 %} r4 <f' g>2
  %{ 124 %} r4 ees2
  %{ 125 %} r4 <ges! bes>2~
  %{ 126 %} <ges bes>2 r4
  %{ 127 %} r4 <des ges>2
  %{ 128 %} r4 <c ges'>2
  %{ 129 %} r4 <f aes> <f aes>
  %{ 130 %} r4 ces'( d)
  %{ 131 %} r4 bes( ees)
  %{ 132 %} r4 ees( ges!)
  %{ 133 %} r4 aes,( des)
  %{ 134 %} r4 f,( aes)
  %{ 135 %} r4 ees( ges!)
  %{ 136 %} <ees beses' ges'>2.\arpeggio->
  %{ 137 %} s2.*10
  \bar "|."

}

"Droite 7" = { << \"Droite 7.1" \"Droite 7.2" >> }