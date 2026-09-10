\version "2.24.3"

"Gauche 7.1" = \relative c'' {
  \compressEmptyMeasures \markLengthOn
  \time 3/4
  \key des \major
  %{ 1 %} \voiceOne r4 des( c
  %{ 2 %} ces4 bes beses
  %{ 3 %} aes4 g ges \clef bass
  %{ 4 %} \oneVoice <ees, des'>2.)
  %{ 5 %} <aes, ges'>2.~
  %{ 6 %} <aes ges'>2

  \key c \major
  %{ 6 %} r4

  \bar "||"
  \key cis \minor
  %{ 7 %} \voiceOne r4 <gis e'>4.\arpeggio <gis e'>8
  %{ 8 %} r4 <gis e'>4.\arpeggio <gis e'>8
  %{ 9 %} r4 <gis fis'> <gis fis'>
  %{ 10 %} r4 <gis fis'>2
  %{ 11 %} r4 <gis e'>4. <gis e'>8
  %{ 12 %} r4 <gis e'>4. <gis e'>8
  %{ 13 %} r4 <gis fis'> <gis fis'>
  %{ 14 %} r4 <gis fis'>2
  %{ 15 %} r4 gis' s
  %{ 16 %} b4 cis d
  %{ 17 %} \ArpegeConnect "S" ##t a2.\arpeggio
  %{ 18 %} a,4( b cis)
  %{ 19 %} cis2 dis4
  %{ 20 %} cis2 dis4
  %{ 21 %} fis2.
  %{ 22 %} s
  %{ 23 %} r4 <gis cis>2
  %{ 24 %} r4 fis2
  %{ 25 %} r4 <b, a'>\arpeggio \clef treble a''
  %{ 26 %} b4 \oneVoice r r \clef bass
  %{ 27 %} \voiceOne r4 <gis, cis>2\arpeggio
  %{ 28 %} r4 fis2
  %{ 29 %} s4 fis a
  %{ 30 %} s2.
  %{ 31 %} r4 dis,( e)
  %{ 32 %} fis4( gis a)
  %{ 33 %} \MergeT dis,,2 ais'4(
  %{ 34 %} dis2) ais!4
  %{ 35 %} s <ges' bes>4 <bes des>
  %{ 36 %} bes4 des

  \key c \major
  %{ 36 %} \oneVoice <aes c ges'>4

  \bar "||"
  \key des \major
  %{ 37 %} \voiceOne r4 <aes des> <aes des>
  %{ 38 %} r4 <aes des>2
  %{ 39 %} r4 <aes des> <aes des>
  %{ 40 %} r4 <aes des>2
  %{ 41 %} aes4\arpeggio aes aes
  %{ 42 %} g4 g g
  %{ 43 %} ges!2.
  %{ 44 %} <aes,, aes'>2.
  %{ 45 %} r4 <ges'' bes d> <ges bes d>
  %{ 46 %} r4 <ges bes d>2
  %{ 47 %} r4 <ges bes des!> <ges bes des>
  %{ 48 %} r4 <ges bes des>2
  %{ 49 %} r4 <ges bes des>2
  %{ 50 %} r4 <ges c!>2
  %{ 51 %} s4 \tuplet 9/8 { des16(^\< aes' \Annot "L" #'( "veloce" ) des \SD f aes des f aes\! des }
  %{ 52 %} f8) \SG s s4 s
  %{ 53 %} \voiceOne r4 <aes,,, des>2
  %{ 54 %} r4 <aes des>2
  %{ 55 %} r4 <aes des>2~
  %{ 56 %} <aes des>2.
  %{ 57 %} s2.*2
  %{ 59 %} ges,2 des'4
  %{ 60 %} bes'2.
  %{ 61 %} g2.~
  %{ 62 %} g2.
  %{ 63 %} ges!2.~
  %{ 64 %} \voiceTwo ges2.
  %{ 65 %} \voiceOne r4 ees2
  %{ 66 %} r4 ges2
  %{ 67 %} r4 <aes des> <des f>
  %{ 68 %} s2.

  \bar "||"
  \key cis \minor
  %{ 69 %} \voiceOne r4 <gis,, e'>4.\arpeggio <gis e'>8
  %{ 70 %} r4 <gis e'>4.\arpeggio <gis e'>8
  %{ 71 %} r4 <gis fis'> <gis fis'>
  %{ 72 %} r4 <gis fis'>2
  %{ 73 %} r4 <gis e'>4. <gis e'>8
  %{ 74 %} r4 <gis e'>4. <gis e'>8
  %{ 75 %} r4 <gis fis'> <gis fis'>
  %{ 76 %} r4 <gis fis'>2
  %{ 77 %} r4 gis' s
  %{ 78 %} b4 cis d
  %{ 79 %} \ArpegeConnect "S" ##t a2.\arpeggio
  %{ 80 %} a,4( b cis)
  %{ 81 %} cis2 dis4
  %{ 82 %} cis2 dis4
  %{ 83 %} fis2.
  %{ 84 %} s
  %{ 85 %} r4 <gis cis>2
  %{ 86 %} r4 fis2
  %{ 87 %} r4 <b, a'>\arpeggio \clef treble a''
  %{ 88 %} b4 \oneVoice r r \clef bass
  %{ 89 %} \voiceOne r4 <gis, cis>2\arpeggio
  %{ 90 %} r4 fis2
  %{ 91 %} s4 fis a
  %{ 92 %} s2.
  %{ 93 %} r4 dis,( e)
  %{ 94 %} fis4( gis a)
  %{ 95 %} \MergeT dis,,2 ais'4(
  %{ 96 %} dis2) ais!4
  %{ 97 %} s <ges' bes>4 <bes des>
  %{ 98 %} bes4 des

  \key c \major
  %{ 98 %} \oneVoice <aes c ges'>4

  \bar "||"
  \key des \major
  %{ 99 %} \voiceOne r4 <aes des> <aes des>
  %{ 100 %} r4 <aes des>2
  %{ 101 %} r4 <aes des> <aes des>
  %{ 102 %} r4 <aes des>2
  %{ 103 %} aes4\arpeggio aes aes
  %{ 104 %} g4 g g
  %{ 105 %} ges!2.
  %{ 106 %} <aes,, aes'>2.
  %{ 107 %} r4 <ges'' bes d> <ges bes d>
  %{ 108 %} r4 <ges bes d>2
  %{ 109 %} r4 <ges bes des!> <ges bes des>
  %{ 110 %} r4 <ges bes des>2
  %{ 111 %} r4 <ges bes des>2
  %{ 112 %} r4 <ges c!>2
  %{ 113 %} s4 \tuplet 9/8 { des16(^\< aes' \Annot "L" #'( "veloce" ) des \SD f aes des f aes\! des }
  %{ 114 %} f8) \SG s s4 s
  %{ 115 %} \voiceOne r4 <aes,,, des>2
  %{ 116 %} r4 <aes des>2
  %{ 117 %} r4 <aes des>2~
  %{ 118 %} <aes des>2.
  %{ 119 %} s2.*2
  %{ 121 %} ges,2 des'4
  %{ 122 %} bes'2.
  %{ 123 %} g2.~
  %{ 124 %} g2.
  %{ 125 %} ges!2.~
  %{ 126 %} \voiceTwo ges2.
  %{ 127 %} \voiceOne r4 ees2
  %{ 128 %} r4 ges2
  %{ 129 %} r4 <aes des> <aes des>
  %{ 130 %} r4 <aes d f> <aes d f>
  %{ 131 %} r4 <bes ees g> <bes ees g>
  %{ 132 %} r4 <beses ees ges!> <beses ees ges>
  %{ 133 %} r4 <aes des f> <aes des f>
  %{ 134 %} r4 <ces d> <ces d>
  %{ 135 %} r4 <bes des!> <bes des>
  %{ 136 %} s \SD \voiceTwo \Annot "L" #'( "m.g." ) c'4 beses
  %{ 137 %} ges4 ees c
  %{ 138 %} beses4 ges beses
  %{ 139 %} c4 ees ges
  %{ 140 %} <des aes'>2.
  %{ 141 %} s2.*6
  \bar "|."
}

"Gauche 7.2" = \relative c' {
  \compressEmptyMeasures \markLengthOn
  \time 3/4
  \key des \major
  %{ 1 %} \clef treble \voiceTwo aes2.~
  %{ 2 %} aes2.~
  %{ 3 %} aes2.
  %{ 4 %} s2.*3

  \bar "||"
  \key cis \minor
  %{ 7 %} cis,,2.
  %{ 8 %} gis2.
  %{ 9 %} dis'2.
  %{ 10 %} gis,2.
  %{ 11 %} cis2.
  %{ 12 %} gis2.
  %{ 13 %} dis'2.
  %{ 14 %} gis,2.
  %{ 15 %} cis2.
  %{ 16 %} s2.
  %{ 17 %} \ArpegeConnect "S" ##t fis4\arpeggio( gis a)
  %{ 18 %} s2.
  %{ 19 %} dis,2.~
  %{ 20 %} dis2.
  %{ 21 %} <gis, gis'>2.
  %{ 22 %} gis''2.
  %{ 23 %} <cis,, cis'>2.
  %{ 24 %} fis,2.
  %{ 25 %} b2.\laissezVibrer
  %{ 26 %} s2.
  %{ 27 %} cis2.
  %{ 28 %} fis,2.
  %{ 29 %} b2. _~
  %{ 30 %} b2.
  %{ 31 %} <a a'>2.~
  %{ 32 %} <a a'>2.
  %{ 33 %} <dis, dis'>2.~
  %{ 34 %} <dis dis'>2.
  %{ 35 %} <gis gis'>2. _~
  %{ 36 %} <gis gis'>2.

  \bar "||"
  \key des \major
  %{ 37 %} <des' aes'>2.
  %{ 38 %} aes2.
  %{ 39 %} <des aes'>2.
  %{ 40 %} aes2.
  %{ 41 %} <f' des'>2.\arpeggio
  %{ 42 %} <e des'>2.
  %{ 43 %} <ees! aes>2.
  %{ 44 %} s2.
  %{ 45 %} <aes, aes'>2.
  %{ 46 %} <aes aes'>2.
  %{ 47 %} <aes aes'>2.
  %{ 48 %} <aes aes'>2.
  %{ 49 %} <aes aes'>2.
  %{ 50 %} <aes aes'>2.
  %{ 51 %} \oneVoice <des, des'>2.~
  %{ 52 %} <des des'>8 d''\rest d4\rest d\rest
  %{ 53 %} \voiceTwo des,2.
  %{ 54 %} aes2.
  %{ 55 %} des2.
  %{ 56 %} aes'2.
  %{ 57 %} \oneVoice des,2.(
  %{ 58 %} des'2.)
  %{ 59 %} \voiceTwo ges,2.~
  %{ 60 %} ges2.
  %{ 61 %} <bes des'>2.~
  %{ 62 %} <bes des'>2.
  %{ 63 %} \oneVoice <bes des'>2.~
  %{ 64 %} <bes des'>2.
  %{ 65 %} \voiceTwo <aes, aes'>2.
  %{ 66 %} aes'2.
  %{ 67 %} <des, des'>2.~
  %{ 68 %} <des des'>2.

  \bar "||"
  \key cis \minor
  %{ 69 %} cis2.
  %{ 70 %} gis2.
  %{ 71 %} dis'2.
  %{ 72 %} gis,2.
  %{ 73 %} cis2.
  %{ 74 %} gis2.
  %{ 75 %} dis'2.
  %{ 76 %} gis,2.
  %{ 77 %} cis2.
  %{ 78 %} s2.
  %{ 79 %} \ArpegeConnect "S" ##t fis4\arpeggio( gis a)
  %{ 80 %} s2.
  %{ 81 %} dis,2.~
  %{ 82 %} dis2.
  %{ 83 %} <gis, gis'>2.
  %{ 84 %} gis''2.
  %{ 85 %} <cis,, cis'>2.
  %{ 86 %} fis,2.
  %{ 87 %} b2.\laissezVibrer
  %{ 88 %} s2.
  %{ 89 %} cis2.
  %{ 90 %} fis,2.
  %{ 91 %} b2. _~
  %{ 92 %} b2.
  %{ 93 %} <a a'>2.~
  %{ 94 %} <a a'>2.
  %{ 95 %} <dis, dis'>2.~
  %{ 96 %} <dis dis'>2.
  %{ 97 %} <gis gis'>2. _~
  %{ 98 %} <gis gis'>2.

  \bar "||"
  \key des \major
  %{ 99 %} <des' aes'>2.
  %{ 100 %} aes2.
  %{ 101 %} <des aes'>2.
  %{ 102 %} aes2.
  %{ 103 %} <f' des'>2.\arpeggio
  %{ 104 %} <e des'>2.
  %{ 105 %} <ees! aes>2.
  %{ 106 %} s2.
  %{ 107 %} <aes, aes'>2.
  %{ 108 %} <aes aes'>2.
  %{ 109 %} <aes aes'>2.
  %{ 110 %} <aes aes'>2.
  %{ 111 %} <aes aes'>2.
  %{ 112 %} <aes aes'>2.
  %{ 113 %} \oneVoice <des, des'>2.~
  %{ 114 %} <des des'>8 d''\rest d4\rest d\rest
  %{ 115 %} \voiceTwo des,2.
  %{ 116 %} aes2.
  %{ 117 %} des2.
  %{ 118 %} aes'2.
  %{ 119 %} \oneVoice des,2.(
  %{ 120 %} des'2.)
  %{ 121 %} \voiceTwo ges,2.~
  %{ 122 %} ges2.
  %{ 123 %} <bes des'>2.~
  %{ 124 %} <bes des'>2.
  %{ 125 %} \oneVoice <bes des'>2.~
  %{ 126 %} <bes des'>2.
  %{ 127 %} \voiceTwo <aes, aes'>2.
  %{ 128 %} aes'2.
  %{ 129 %} des,2.
  %{ 130 %} des'2.
  %{ 131 %} des2.
  %{ 132 %} des2.
  %{ 133 %} des2.
  %{ 134 %} des2.
  %{ 135 %} des2.
  %{ 136 %} <des beses' c>2.\sustainOn
  %{ 137 %} s2.*2
  %{ 139 %} s4 s s\sustainOff
  %{ 140 %} s2.\sustainOn
  %{ 141 %} \oneVoice <des, aes' des>2.\arpeggio
  %{ 142 %} <des' aes' des>2.\arpeggio
  %{ 143 %} \clef treble <des' aes' des>2.\arpeggio
  %{ 144 %} \clef bass \acciaccatura { des,,,8 } <des' aes' des>2.\arpeggio~
  %{ 145 %} <des aes' des>2.~
  %{ 146 %} <des aes' des>8 r\sustainOff r4 r
  \bar "|."
}

"Gauche 7.3" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \time 3/4
  \key des \major
  %{ 1 %} s2.*6

  \bar "||"
  \key cis \minor
  %{ 7 %} s2.*8
  %{ 15 %} s2 \voiceOne cis4~
  %{ 16 %} \voiceTwo cis2.
  %{ 17 %} s2.*12
  %{ 29 %} \voiceOne r4 \voiceTwo b2
  %{ 30 %} s2.*5
  %{ 35 %} \voiceOne r4 \voiceTwo des ges
  %{ 36 %} s2.

  \bar "||"
  \key des \major
  %{ 37 %} s2.*25
  %{ 62 %} \voiceThree ees2.
  %{ 63 %} s2.
  %{ 64 %} \voiceOne f'2.
  %{ 65 %} s2.*4

  \bar "||"
  \key cis \minor
  %{ 69 %} s2.*8
  %{ 77 %} s2 \voiceOne cis,4~
  %{ 78 %} \voiceTwo cis2.
  %{ 79 %} s2.*12
  %{ 91 %} \voiceOne r4 \voiceTwo b2
  %{ 92 %} s2.*5
  %{ 97 %} \voiceOne r4 \voiceTwo des ges
  %{ 98 %} s2.

  \bar "||"
  \key des \major
  %{ 99 %} s2.*25
  %{ 124 %} \voiceThree ees2.
  %{ 125 %} s2.
  %{ 126 %} \voiceOne f'2.
  %{ 127 %} s2.*20
  \bar "|."
}

"Gauche 7" = { << \"Gauche 7.1" \"Gauche 7.2" \"Gauche 7.3" >> }