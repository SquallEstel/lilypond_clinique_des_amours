\version "2.24.3"

"Droite 1.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key bes \major
  \time 4/4
  %{ 1 %} \clef bass r4 r8 \voiceOne g'( d'4) d
  %{ 2 %} \oneVoice d8( bes g4) r c~->
  %{ 3 %} c4( a8) a f8. e16 f4~
  %{ 4 %} f4 r8 ees( bes'4) bes
  %{ 5 %} bes8( g ees4) r a~(
  %{ 6 %} a4 f8) f d8. cis16 d4~
  %{ 7 %} d4 r8 c^( \voiceOne g'4) g
  %{ 8 %} \oneVoice g8( ees! c4) \clef treble \voiceOne <g''_~ g'~>2
  %{ 9 %} <g g'>2 f'4. <d g>8
  %{ 10 %} <d g>2.~ <d g>8 \oneVoice r\fermata
  %{ 11 %} \clef bass bes,2 d~(->
  %{ 12 %} d4 c) bes8.( a!16 g4) \clef treble
  %{ 13 %} \voiceOne bes'2 d~(->
  %{ 14 %} d4 c) bes8.( a16 g4) \clef bass
  %{ 15 %} \oneVoice r4 ees->( des c)
  %{ 16 %} bes2( c4) \clef treble \voiceOne r
  %{ 17 %} r4 f'( des c)
  %{ 18 %} bes2( c4) \oneVoice r
  %{ 19 %} \clef bass bes,2 d~(
  %{ 20 %} d4 c) \voiceTwo bes8.( a!16 g4) \voiceOne
  %{ 21 %} \clef treble bes'2 d->~
  %{ 22 %} d4 c bes8.( a16 g4)
  %{ 23 %} r2 f'~(
  %{ 24 %} f4 ees) d2~
  %{ 25 %} d4 c( bes8 a g f)
  %{ 26 %} \oneVoice d32( f d f d f d f c f c f c f c f <bes, ees> g' <bes, ees> g' <bes, ees> g' <bes, ees> g' <c, ees> g' <c, ees> g' <c, ees> g' <c, ees> g')
  %{ 27 %} \repeat tremolo 8 { d32( f) } \repeat tremolo 8 { <bes, d>( g') }
  %{ 28 %} \repeat tremolo 12 { <a, d>32^( fis'^~ } <a, d fis>8) r
  %{ 29 %} R1
  %{ 30 %} s1*2
  %{ 32 %} \voiceOne r2 aes'~
  %{ 33 %} \oneVoice <d, aes'>2 <bes d aes'>
  %{ 34 %} \voiceOne a'!2.-> r4
  %{ 35 %} a2.(-> <g bes>4)
  %{ 36 %} a4( g f8) \oneVoice r \voiceOne bes4
  %{ 37 %} a2. <g bes>4
  %{ 38 %} a4 <e g>~( g8 f bes4()
  %{ 39 %} a2) r
  %{ 40 %} <c, ees g>1~
  %{ 41 %} <c g'>1(
  %{ 42 %} <d f>4) <ees g> f4. f8
  %{ 43 %} <a, d f>8 \oneVoice r \voiceOne f'4( a <d, d'>
  %{ 44 %} <c' ees>2.) \Annot "H" #'( "dim." ) d4
  %{ 45 %} c4( bes a) g
  %{ 46 %} <f, f'>4 <ees ees'>( <d d'>) <c c'>
  %{ 47 %} \oneVoice <f a d>8-. <f a d>-. r <d' d'>( <a' a'>4) <a a'>
  %{ 48 %} <a a'>8( <f f'> <d d'>4) r <g g'>~(
  %{ 49 %} <g g'>4 <e e'>8) <e e'> <c c'>8. <b b'>16 <c c'>4~
  %{ 50 %} <c c'>4 r8 <bes! bes'!>( <f' f'>4) <f f'>
  %{ 51 %} <f f'>8( <d d'> <bes bes'>4) r <e e'>~(
  %{ 52 %} <e e'>4 <c c'>8) <c c'> <a a'>8. <gis gis'>16 <a a'>4~
  %{ 53 %} <a a'>4 r8 <g g'>( <d' d'>4) <d d'>
  %{ 54 %} <d d'>8( <bes! bes'!> <g g'>4) <bes d e g bes>( <a a'>)
  %{ 55 %} \voiceOne g'4 f cis'4. d8
  %{ 56 %} \oneVoice <d, f a d>8 r r4 r2
  %{ 57 %} a'2.( c4)
  %{ 58 %} bes4( a8 g) g2_(
  %{ 59 %} \voiceTwo f8) r r4 \voiceOne bes aes
  %{ 60 %} c2.( ees4-^)
  %{ 61 %} <g, g'>2.^(_( <bes bes'>4))
  %{ 62 %} <aes aes'>4( <g g'>8 <f f'> <g g'>4) r
  %{ 63 %} f2( ees8) r g4(
  %{ 64 %} c2~) c8 bes aes! g
  %{ 65 %} fis8 fis4 fis <fis, a c> <fis a d>8
  %{ 66 %} \oneVoice g''2~( g8 f! e ees
  %{ 67 %} d8) ees( d c) bes4( c)
  %{ 68 %} \voiceOne aes4.( g8 f4 aes)
  %{ 69 %} g4 f ees f
  %{ 70 %} <b d g>1
  %{ 71 %} s1*29
  \bar "|."
}

"Droite 1.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key bes \major
  \time 4/4
  %{ 1 %} \voiceTwo s4. g'8^\f bes bes r bes
  %{ 2 %} s1*5
  %{ 7 %} s2 ees,8 ees r ees
  %{ 8 %} s2 ees''4 d
  %{ 9 %} c4 bes <aes c>4. <g bes>8
  %{ 10 %} <g bes>2.~ <g bes>8 s
  %{ 11 %} s1*2
  %{ 13 %} g2. bes4\espressivo
  %{ 14 %} aes4 g8 f g r s4
  %{ 15 %} s1
  %{ 16 %} s2. r8 g
  %{ 17 %} c2~ c8 bes aes g
  %{ 18 %} f2( ees4) s
  %{ 19 %} s1
  %{ 20 %} s2. \voiceOne r8 ees \voiceTwo
  %{ 21 %} g2. bes4
  %{ 22 %} aes4( g8) f g r r4
  %{ 23 %} g8( c g c f,) bes4 bes8~
  %{ 24 %} bes8 bes4 bes bes g8~
  %{ 25 %} g8 g4 g r8 c,4
  %{ 26 %} s1*4
  %{ 30 %} \ArpegeBrac "P" ##t \ArpegeConnect "P" ##t d1~\arpeggio
  %{ 31 %} d1~
  %{ 32 %} d1~
  %{ 33 %} \NoteHide "note" "T" d2 s
  %{ 34 %} <cis e>2. g'4~
  %{ 35 %} g4 f2 e8 d
  %{ 36 %} r4 \voiceThree e s \voiceTwo g~
  %{ 37 %} g4 \voiceThree f2 s4
  %{ 38 %} s1
  %{ 39 %} \voiceTwo <a, d f>1->
  %{ 40 %} \NoteHide "note" "T" \NoteShift #1.2 ees'!1~
  %{ 41 %} ees4( ees2.->
  %{ 42 %} a,4() bes d)( c)
  %{ 43 %} s2 a'
  %{ 44 %} \NoteShift #0.6 g1^~
  %{ 45 %} g2 r
  %{ 46 %} s1*9
  %{ 55 %} <d d'>2 <e g a>4. <d f a>8
  %{ 56 %} s1*3
  %{ 59 %} \voiceOne c'2-^ \voiceTwo r
  %{ 60 %} g4( f ees8.() d16) c8 r
  %{ 61 %} des'4^( c8 bes c) r r4
  %{ 62 %} c2^~ c8 bes aes g
  %{ 63 %} r8 <g, bes>4 <g bes>8 <aes c> <c ees>4 <c e>8~
  %{ 64 %} <c e>8 <c f>4 <f aes> <des g>8( <c ees>) <bes c>
  %{ 65 %} <a! c>8 <a c>4 <a c> s4.
  %{ 66 %} s1*2
  %{ 68 %} r8 <c f>4 <aes c> <bes d> <bes d>8
  %{ 69 %} r8 <g bes>4 <g b> <aes c> <aes c>8
  %{ 70 %} g'4 r r g~
  %{ 71 %} g4 s \oneVoice r8 <g' g'>( <ees ees'> <c c'>)
  %{ 72 %} r8 <f f'>( <e e'> <f f'>) r <f f'>( <d d'> <bes bes'>)
  %{ 73 %} r8 <f' f'>( <d d'> <bes bes'>) r <ees ees'>( <c c'> <a a'>)
  %{ 74 %} r8 <ees' ees'>( <d d'> <ees ees'>) r <ees ees'>( <c c'> <a a'>)
  %{ 75 %} r8 <d d'>( <cis cis'> <d d'>) r <d d'>( <bes bes'> <g g'>)
  %{ 76 %} r8 <d' d'>( <bes bes'> <g g'>) r <c c'>( <a a'> <f f'>)
  %{ 77 %} r8 <c' c'>( <b b'> <c c'>) r <c c'>( <a a'> <f f'>)
  %{ 78 %} r8 <bes bes'>( <a a'> <bes bes'>) r <bes bes'>( <g g'> <ees ees'>)
  %{ 79 %} r8 <bes' bes'>( <g g'> <ees ees'>) r <a a'>( <f f'> <d d'>)
  %{ 80 %} r8 <a' a'>( <gis gis'> <a a'>) r <a a'>( <f f'> <d d'>)
  %{ 81 %} r8 <g g'>( <fis fis'> <g g'>) r <g g'>( <e e'> <c c'>)
  %{ 82 %} r8 <g' g'>( <ees! ees'!> <c c'>) \voiceOne ees4 d
  %{ 83 %} ees4( d) f4..( g16)
  %{ 84 %} g2. \oneVoice r4
  %{ 85 %} R1
  %{ 86 %} r2 bes8( c bes c
  %{ 87 %} bes8[ c bes]) g( <d d'>4) <d d'>
  %{ 88 %} <d d'>8( <bes bes'> g'4) r c~-^(
  %{ 89 %} c4 a8) a f8. e16 f4~
  %{ 90 %} f4 r8 ees( <bes bes'>4) <bes bes'>
  %{ 91 %} <bes bes'>8( g' ees4) r a~-^(
  %{ 92 %} a4 f8) f d8. cis16 d4~
  %{ 93 %} d4 r8 c( g'4) g
  %{ 94 %} g8[ ees!] \acciaccatura { c } ees' <f, f'> \voiceOne <g_~ g'~>2
  %{ 95 %} \tempo "un poco ritenuto" <g g'>4 \oneVoice <g bes d g>( <aes c f>4.. <g bes d g>16)
  %{ 96 %} \tempo "a Tempo" <g bes d g>2. bes,4(
  %{ 97 %} d4() g bes c
  %{ 98 %} <d d'>8) r r4 <c, ees aes c>4.( <bes d g bes>8)
  %{ 99 %} <bes d g bes>4 r r2
  \bar "|."
}

"Droite 1.3" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key bes \major
  \time 4/4
  %{ 1 %} s1*33
  %{ 34 %} s2. \voiceFour r4
  %{ 35 %} r4 d' r s
  %{ 36 %} cis4~ cis8. d16 d8 s \NoteShift #0.8 d4->
  %{ 37 %} r4 d( r e8 d
  %{ 38 %} cis4)~ cis8. d16 cis4( d8) r
  %{ 39 %} s1*4
  %{ 43 %} s4 f2.
  %{ 44 %} \voiceTwo ees2. d4
  %{ 45 %} s1*26
  %{ 71 %} \voiceOne r8 g'( fis g) s2
  %{ 72 %} s1*10
  %{ 82 %} s2 \voiceTwo ees,4( d
  %{ 83 %} c4 bes) <aes c>4..( <bes d>16)
  %{ 84 %} <bes d>2. s4
  %{ 85 %} s1*9
  %{ 94 %} s2 ees'4 d
  %{ 95 %} <c ees>4 s2.
  %{ 96 %} s1*4
  \bar "|."
}

"Droite 1" = { << \"Droite 1.1" \"Droite 1.2" \"Droite 1.3" >> }