\version "2.24.3"

"Droite 14.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key des \major
  \time 3/4
  %{ 1 %} \tempo "Andantino" \SG \voiceOne <des f>16-.( <des f>-. <des f>-. <des f>-.) \SD \oneVoice <des' f>-.( <des f>-. <des f>-. <des f>-.) \voiceOne <des' f>-.( <des f>-. <des f>-. <des f>-.)
  %{ 2 %} <des' f>16-.( <des f>-. <des f>-. <des f>-.) <des, f>-.( <des f>-. <des f>-. <des f>-.) \oneVoice <des, f>-.( <des f>-. <des f>-. <des f>-.)
  %{ 3 %} \SG \voiceOne <des, f>16 <des f> <des f> <des f> \SD \oneVoice <des' f> <des f> <des f> <des f> \voiceOne <des' f> <des f> <des f> <des f>
  %{ 4 %} <des' f>16 <des f> <des f> <des f> <des, f> <des f> <des f> <des f> \oneVoice <des, f> <des f> <des f> <des f>
  %{ 5 %} \SG \voiceOne <des, ges>16 <des ges> <des ges> <des ges> \SD \oneVoice <des' ges> <des ges> <des ges> <des ges> \voiceOne <des' ges> <des ges> <des ges> <des ges>
  %{ 6 %} <des' f>16 <des f> <des f> <des f> <des, f> <des f> <des f> <des f> \voiceOne <des, f> <des f> <des f> <des f>
  %{ 7 %} \SG \voiceOne <c, ges'>16 <c ges'> <c ges'> <c ges'> \SD \oneVoice <c' ges'> <c ges'> <c ges'> <c ges'> \voiceOne <c' ges'> <c ges'> <c ges'> <c ges'>
  %{ 8 %} <des' f>16 <des f> <des f> <des f> <des, f> <des f> <des f> <des f> \voiceOne <des, f> <des f> <des f> <des f>
  %{ 9 %} \voiceOne \ArpegeConnect "S" ##t \Annot "H" #'( "espress." ) ges!8(\arpeggio aes beses4) \oneVoice <ees beses' c>16 <ees beses' c> <ees beses' c> <ees beses' c>
  %{ 10 %} <des aes' des>16 <des aes' des> <des aes' des> <des aes' des> aes2
  %{ 11 %} \SG \voiceOne <des,, f>16 <des f> <des f> <des f> \SD \oneVoice <des' f> <des f> <des f> <des f> \voiceOne <des' f> <des f> <des f> <des f>
  %{ 12 %} <des' f>16 <des f> <des f> <des f> <des, f> <des f> <des f> <des f> \oneVoice <des, f> <des f> <des f> <des f>
  %{ 13 %} \SG \voiceOne <des, f>16 <des f> <des f> <des f> \SD \oneVoice <des' f> <des f> <des f> <des f> \voiceOne <des' f> <des f> <des f> <des f>
  %{ 14 %} <c' f>16 <c f> <c f> <c f> <c, f> <c f> <c f> <c f> \oneVoice <c, f> <c f> <c f> <c f>
  %{ 15 %} <g bes des e>16 <g bes des e> <g bes des e> <g bes des e> <g' bes des e> <g bes des e> <g bes des e> <g bes des e> \voiceOne <e'! des' e> <e des' e> <e des' e> <e des' e>
  %{ 16 %} <f c' f>16 <f c' f> <f c' f> <f c' f> <c f> <c f> <c f> <c f> \oneVoice <c, f> <c f> <c f> <c f>
  %{ 17 %} \voiceOne \Annot "H" #'( "espress." ) bes'8(\arpeggio c \oneVoice des4) <g des' e>16 <g des' e> <g des' e> <g des' e>
  %{ 18 %} <f c' f>16 <f c' f> <f c' f> <f c' f> \voiceOne c2
  %{ 19 %} \oneVoice <ges,! bes c ees>16 <ges bes c ees> <ges bes c ees> <ges bes c ees> <ges' bes ees> <ges bes ees> <ges bes ees> <ges bes ees> \voiceOne <ges' bes ees> <ges bes ees> <ges bes ees> <ges bes ees>
  %{ 20 %} <f a f'>16 <f a f'> <f a f'> <f a f'> \oneVoice <f, a f'> <f a f'> <f a f'> <f a f'> <f, a f'> <f a f'> <f a f'> <f a f'>
  %{ 21 %} <ges bes ees>16 <ges bes ees> <ges bes ees> <ges bes ees> <ges' bes ees> <ges bes ees> <ges bes ees> <ges bes ees> \voiceOne <ges' bes ees> <ges bes ees> <ges bes ees> <ges bes ees>
  %{ 22 %} <f a c>16 <f a c> <f a c> <f a c> \oneVoice <f, a c> <f a c> <f a c> <f a c> <f, a c> <f a c> <f a c> <f a c>
  %{ 23 %} <ges bes c ees>16 <ges bes c ees> <ges bes c ees> <ges bes c ees> <ges' bes ees> <ges bes ees> <ges bes ees> <ges bes ees> \voiceOne <ges' bes ees> <ges bes ees> <ges bes ees> <ges bes ees>
  %{ 24 %} <f a f'>16 <f a f'> <f a f'> <f a f'> \oneVoice <f, a f'> <f a f'> <f a f'> <f a f'> <f, a f'> <f a f'> <f a f'> <f a f'>
  %{ 25 %} \Annot "H" #'( "string." ) r4 <beses des ees ges>16 <beses des ees ges> <beses des ees ges> <beses des ees ges> <beses' des ees ges> <beses des ees ges> <beses des ees ges> <beses des ees ges>
  %{ 26 %} r4 <beses, des ges beses>16 <beses des ges beses> <beses des ges beses> <beses des ges beses> <beses' des ges beses> <beses des ges beses> <beses des ges beses> <beses des ges beses>
  %{ 27 %} r4 <ees, ges beses des>16 <ees ges beses des> <ees ges beses des> <ees ges beses des> <ees' ges beses des> <ees ges beses des> <ees ges beses des> <ees ges beses des>
  %{ 28 %} \Annot "H" #'( "rit." ) r4 <c, ees ges aes>16 <c ees ges aes> <c ees ges aes> <c ees ges aes> \voiceTwo \Annot "L" #'( "L.H." ) <c' ees ges aes> <c ees ges aes> <c ees ges aes> <c ees ges aes>
  %{ 29 %} \voiceOne \Annot "H" #'( "R.H." ) <c' ees ges aes>16 <c ees ges aes> <c ees ges aes> <c ees ges aes> \voiceTwo \Annot "L" #'( "L.H." ) <c, ees ges aes> <c ees ges aes> <c ees ges aes> <c ees ges aes> \voiceOne \Annot "H" #'( "R.H." ) <c, ees ges aes> <c ees ges aes> <c ees ges aes> <c ees ges aes>

  \bar "||"
  \time 4/4
  %{ 30 %} \oneVoice \tempo "Un poco più lento" r8 <f, aes>( <aes des> <des f> <f aes>4) r
  %{ 31 %} r8 <f, aes>( <aes des> <des f> <f aes>4) r
  %{ 32 %} r8 <ges, des'>( <des' ees> <ees ges> <ges des'>4) r
  %{ 33 %} r8 <ges, c>( <c ees> <ees ges> <ges c>4 <c ees ges aes>)
  %{ 34 %} r8 <f,, aes>( <aes des> <des f> <f aes>4) r
  %{ 35 %} r8 <aes, des>( <des f> <f aes> <aes des>4) r
  %{ 36 %} r8 <g, des'>( <des' ees> <ees g> <g des'>4) r
  %{ 37 %} r8 <ges,! c>( <c ees> <ees ges!> <ges c>4 <ees' ges>)
  %{ 38 %} r8 <ees,, ges>( <ges c> <c ees> <ees ges>4 <ees ges c>)
  %{ 39 %} r8 <f, c'>( <c' ees> <ees f> <f c'>4 <f c' ees>)
  %{ 40 %} r8 <f, bes>( <bes des> <des f> <f bes>4 <f bes des>)
  %{ 41 %} r8 <aes,! ees'>( <ees' ges> <ges aes> <aes ees'>4 <aes ees' ges>)
  %{ 42 %} r8 <f, aes>( <aes des> <des f>) r4 <aes des f aes>
  %{ 43 %} r8 <des f>( <f bes> <bes des> <des f>4 <bes des f bes>)
  %{ 44 %} r8 <ges, bes>( <bes des> <des ees> <bes des ees ges>4) r
  %{ 45 %} r8 <ges aes>( <aes c> <c ges'> <c ges' aes>4) r
  %{ 46 %} aes'4^( \voiceOne ges'~ ges8 f ees des)
  %{ 47 %} f,4( ees'~ ees8 des c bes)
  %{ 48 %} aes8(\arpeggio ges f ges bes,4 f'
  %{ 49 %} f2. ees4)

  \bar "||"
  \time 3/4
  %{ 50 %} \voiceOne \tuplet 6/4 { des16( c ces bes beses aes) } \oneVoice \tuplet 6/4 { des( c ces bes beses aes) } r4
  %{ 51 %} \tuplet 6/4 { des'16( c ces bes beses aes) } \tuplet 6/4 { des( c ces bes beses aes) } r4
  %{ 52 %} \voiceOne \NumbF \tuplet 6/4 { des,16( c ces bes beses aes) } \oneVoice \tuplet 6/4 { des( c ces bes beses aes) } r4
  %{ 53 %} \tuplet 6/4 { bes'16( a aes g ges f) } \tuplet 6/4 { bes( a aes g ges f) } r4
  %{ 54 %} \tuplet 6/4 { \voiceOne ges16( f fes ees eeses des) } \tuplet 6/4 { \oneVoice ges( f fes ees eeses des) } r4
  %{ 55 %} \tuplet 6/4 { des'16( c ces bes beses aes) } \tuplet 6/4 { des( c ces bes beses aes) } r4
  %{ 56 %} \tuplet 6/4 { aes16( g ges f fes ees) } \tuplet 6/4 { aes( g ges f fes ees) } r4
  %{ 57 %} \tuplet 6/4 { des'16( c ces bes beses aes) } \tuplet 6/4 { des( c ces bes beses aes) } r4
  %{ 58 %} \voiceOne \Annot "H" #'( "espress." ) ges8(^\< aes beses4 ges)
  %{ 59 %} f8(^\> ges aes2)
  %{ 60 %} \tuplet 6/4 { des,16(\! c ces bes beses aes) } \tuplet 6/4 { \oneVoice des( c ces bes beses aes) } r4
  %{ 61 %} \tuplet 6/4 { bes''16( a aes g ges f) } \tuplet 6/4 { bes( a aes g ges f) } r4
  %{ 62 %} \voiceOne <des, f>8 s \tuplet 6/4 { \oneVoice bes16( a aes g ges f) } r4
  %{ 63 %} \tuplet 6/4 { f''16( e ees d des c) } \tuplet 6/4 { f( e ees d des c) } r4
  %{ 64 %} \voiceOne e,8 s \tuplet 6/4 { \oneVoice des16( c b bes a g) } r4
  %{ 65 %} \tuplet 3/2 { f''16( e ees d des c) } \tuplet 3/2 { f( e ees d des c) } r4
  %{ 66 %} \voiceOne \Annot "H" #'( "espress." ) bes8^\<(\arpeggio c des4 bes\!)
  %{ 67 %} a8\arpeggio^\>( bes c2)
  %{ 68 %} \oneVoice r4\! <ges,! bes c ees>16 <ges bes c ees> <ges bes c ees> <ges bes c ees> <ges' bes c ees> <ges bes c ees> <ges bes c ees> <ges bes c ees>
  %{ 69 %} \tuplet 3/2 { f'16( e ees d des c) } \tuplet 3/2 { f,( e ees d des c) } r4
  %{ 70 %} r4 <ges bes c ees>16 <ges bes c ees> <ges bes c ees> <ges bes c ees> <ges' bes> <ges bes> <ges bes> <ges bes>
  %{ 71 %} \voiceOne a8 s \oneVoice r4 r
  %{ 72 %} r4 <ges, bes c ees>16 <ges bes c ees> <ges bes c ees> <ges bes c ees> <ges' bes c ees> <ges bes c ees> <ges bes c ees> <ges bes c ees>
  %{ 73 %} \voiceOne \tuplet 3/2 { f'16( e ees d des c) } \oneVoice \tuplet 3/2 { f,( e ees d des c) } r4
  %{ 74 %} r4 <beses des ees ges>16 <beses des ees ges> <beses des ees ges> <beses des ees ges> \tuplet 3/2 { ges''( ees des beses ges ees) }
  %{ 75 %} r4 <beses ees ges beses>16 <beses ees ges beses> <beses ees ges beses> <beses ees ges beses> \tuplet 3/2 { beses''( ges ees beses ges ees) }
  %{ 76 %} r4 <des ees ges des'>16 <des ees ges des'> <des ees ges des'> <des ees ges des'> \tuplet 3/2 { des''[( ges, ees] des ges, ees) }
  %{ 77 %} r4 <c ees ges aes c>16 <c ees ges aes c> <c ees ges aes c> <c ees ges aes c> <c' ees ges aes> <c ees ges aes> <c ees ges aes> <c ees ges aes>
  %{ 78 %} <c' ees ges aes>16 <c ees ges aes> <c ees ges aes> <c ees ges aes> <c, ees ges aes> <c ees ges aes> <c ees ges aes> <c ees ges aes> <c, ees ges aes> <c ees ges aes> <c ees ges aes> <c ees ges aes>

  \bar "||"
  \time 4/4
  %{ 79 %} \oneVoice r8 <f, aes>( <aes des> <des f> <f aes>4) r
  %{ 80 %} r8 <f, aes>( <aes des> <des f> <f aes>4) r
  %{ 81 %} \voiceTwo r8 <ges, des'>( <des' ees> <ees ges> <ges des'>4) r
  %{ 82 %} r8 <ges, c>( <c ees> <ees ges> <ees ges aes>4) r
  %{ 83 %} r8 <f, aes>( <aes des> <des f> <f aes>4) r
  %{ 84 %} r8 <aes, des>( <des f> <f aes> <aes des>4) r
  %{ 85 %} r8 <g, des'>( <des' ees> <ees g> <g des'>4) r
  %{ 86 %} r8 <ges,! c>( <c ees> <ees ges!> <ees ges c>4) r
  %{ 87 %} \oneVoice ges'2 c,4 r
  %{ 88 %} <c c'>4 <f, f'>4. <a a'>8 <c c'> <ees ees'>
  %{ 89 %} <ees ees'>4 <des des'> r2
  %{ 90 %} <ees ees'>4 <aes, aes'>4. <c c'>8 <ees ees'> <ges ges'>
  %{ 91 %} <ges ges'>2~ <ges ges'>8 <f f'> <ees ees'> <des des'>
  %{ 92 %} <ees ees'>2~ <ees ees'>8 <des des'> <c c'> <bes bes'>
  %{ 93 %} <aes des aes'>8 <ges ges'> <f f'> <ges ges'> <bes, bes'>4 <f' f'>
  %{ 94 %} <f aes c f>2. <ees ees'>4
  %{ 95 %} aes4^( ges'~ ges8 f ees des)
  %{ 96 %} f,4( ees'~ ees8 des c bes)
  %{ 97 %} s1
  %{ 98 %} \voiceTwo <ges, c>1\arpeggio
  %{ 99 %} s1*2
  \bar "|."
}

"Droite 14.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key des \major
  \time 3/4
  %{ 1 %} s2.*8
  %{ 9 %} \voiceTwo <beses' c>4\arpeggio s2
  %{ 10 %} s2.*7
  %{ 17 %} <g des' e>4\arpeggio s2
  %{ 18 %} s2.*12

  \bar "||"
  \time 4/4
  %{ 30 %} s1*16
  %{ 46 %} s4 r8 f'16 f aes4 r
  %{ 47 %} r4 r8 f16 f des'4 r
  %{ 48 %} <bes, des>4\arpeggio s2.
  %{ 49 %} s1

  \bar "||"
  \time 3/4
  %{ 50 %} <f aes>8 s s2
  %{ 51 %} s2.
  %{ 52 %} <f aes>8 s s2
  %{ 53 %} s2.
  %{ 54 %} <bes des>8 s s2
  %{ 55 %} s2.*3
  %{ 58 %} <beses c>2 <beses c>16 <beses c> <beses c> <beses c>
  %{ 59 %} <aes des f>2 <aes des f>16-.( <aes des f>-. <aes des f>-. <aes des f>-.)
  %{ 60 %} <f aes>8 s s2
  %{ 61 %} s2.
  %{ 62 %} \NumbF \tuplet 6/4 { bes16( a aes g ges f) } s2
  %{ 63 %} s2.
  %{ 64 %} \tuplet 6/4 { des'16( c b bes a g) } s2
  %{ 65 %} s2.
  %{ 66 %} <des' e>8\arpeggio s s4 <des e>16-.( <des e>-. <des e>-. <des e>-.)
  %{ 67 %} <c f>8\arpeggio s s4 <c f a>16-.( <c f a>-. <c f a>-. <c f a>-.)
  %{ 68 %} s2.*3
  %{ 71 %} \tuplet 3/2 { f16( e ees d des c) } s2
  %{ 72 %} s2.
  %{ 73 %} <f a c>8 s s2
  %{ 74 %} s2.*5

  \bar "||"
  \time 4/4
  %{ 79 %} s1*2
  %{ 81 %} \voiceOne des'2 \MergeT des4. des8
  %{ 82 %} des4 c4. bes8 aes ges
  %{ 83 %} \NumbT \tuplet 3/2 { f8 aes c } ees2 des4
  %{ 84 %} r4 f~ f8 e ees des
  %{ 85 %} des1~
  %{ 86 %} des4 c8 des ees4 f8 ges
  %{ 87 %} s1*10
  %{ 97 %} \oneVoice <bes,, des aes'>8^(\arpeggio ges' f ges bes,4 f'
  %{ 98 %} \voiceOne f2. ees4
  %{ 99 %} \oneVoice <f, aes des>2) <aes des f>4( <des f aes>
  %{ 100 %} <f aes des>4) r r2
  \bar "|."
}

"Droite 14" = { << \"Droite 14.1" \"Droite 14.2" >> }