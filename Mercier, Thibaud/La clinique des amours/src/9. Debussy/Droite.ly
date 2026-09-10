\version "2.24.3"

"Droite 9.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key e \major
  \time 6/4
  %{ 1 %} \tempo "Modéré" \Annot "H" #'( "On peut sauter les 12 premières mesures jusqu'à la lettre A" ) e'''2( fis4 cis fis cis)~
  %{ 2 %} cis4 a8[( gis] \tuplet 3/2 { fis e dis) } cis4 a8( gis \appoggiatura { fis16 gis } \tuplet 3/2 { fis8 e dis) }
  %{ 3 %} r4 \SG \voiceOne <fis, a cis e>8[\arpeggio \SD \oneVoice <fis' a cis e>]\arpeggio <fis a cis e>\arpeggio <fis' a cis e>\arpeggio r4 s2
  %{ 4 %} r4 \SG \voiceOne <fis,, a cis e>8[\arpeggio \SD \oneVoice <fis' a cis e>]\arpeggio <fis a cis e>\arpeggio <fis' a cis e>\arpeggio r4 s2
  %{ 5 %} \SG \voiceOne <e,, a cis!>1.
  %{ 6 %} \SD \oneVoice r4 a( cis e fis a)
  %{ 7 %} \voiceOne cis2( dis4 b e b)
  %{ 8 %} \oneVoice cis'4( a8[ gis] \tuplet 3/2 { fis e dis) } cis4( \voiceOne <cis fis> \oneVoice <cis e a>
  %{ 9 %} <fisis, cis' e ais>4) r r dis8( e \appoggiatura { dis16 e } dis8 cis dis e)
  %{ 10 %} \voiceOne r4 r <g' bes>8 r s2.
  %{ 11 %} r4 r <g bes>~ <g bes>2.~
  %{ 12 %} <g bes>2.^(_( <f a c>)) \bar "||" \GenericMark "A" ""

  %{ 1 %} \voiceOne cis'!16( dis cis b! gis a gis a gis a gis b) fis( gis fis e cis dis cis dis cis dis e gis)
  %{ 2 %} cis16( dis cis b gis a gis a gis a gis b) fis( gis fis e cis dis cis dis cis dis cis gis)
  %{ 3 %} \oneVoice <gis, cis e gis>8-.( <gis cis e gis>4.-. <a cis dis gis>4-.) <gis cis e gis>8-. <gis cis e gis>~-. <gis cis e gis>2
  %{ 4 %} <gis cis e gis>8-.( <gis cis e gis>4.-. <a cis dis gis>4-.) <gis cis e gis>8-. <gis cis e gis>~-. <gis cis e gis>2
  %{ 5 %} \voiceOne cis''16( dis cis b gis a gis a gis a gis b) fis( gis fis e cis dis cis dis cis dis cis e)
  %{ 6 %} cis16( dis cis b gis a gis a gis a gis b) fis( gis fis e cis dis cis dis cis dis cis dis)
  %{ 7 %} fis16^\<( gis fis gis cis, dis\! cis^\> dis fis gis! fis gis\!) cis,( dis cis dis cis dis cis dis e g ais cis)
  %{ 8 %} fis16( gis fis gis cis, dis cis dis fis gis! fis gis) cis,( dis cis dis cis dis cis dis e g ais cis)
  %{ 9 %} \oneVoice e8 r \acciaccatura { <c,,! e> } <bes d>2~ <bes d> r4
  %{ 10 %} r4 \acciaccatura { <gis' bis>8 } <fis ais>2~\espressivo <fis ais> r4
  %{ 11 %} r4 \acciaccatura { <c e>8 } <bes d>2~\espressivo <bes d> r4
  %{ 12 %} r4 \acciaccatura { <gis'! bis>8 } <fis ais>2~\espressivo <fis ais> r4
  %{ 13 %} <dis! fis ais>4^( <cis e gis> <d f bes> <d g bes>2.) \clef bass
  %{ 14 %} \voiceOne ais4 gis! ais cis2 dis4

  \bar "||"
  \time 3/4
  %{ 15 %} <e, gis b e>2.

  \bar "||"
  \time 6/4
  %{ 16 %} <a d fis>4 <gis cis eis> <g c e> <fis b dis>8 <fis a cis>4 <fis b dis>8 <fis a cis> <fis b dis>
  %{ 17 %} <a d fis>4 <gis cis eis> <g c e> <fis b dis>8 <fis a cis>4 <fis b dis>8 <fis a cis> <fis b dis>
  %{ 18 %} <g c e>4( <fis b dis> <f bes d>) <e a cis>8( <e g b>4) <e a cis>8( <e g b> <e a cis>)

  \bar "||"
  \time 4/4
  %{ 19 %} \oneVoice r2 \voiceOne \clef bass <g b>8( <f a>4 <g b>8)

  \bar "||"
  \time 6/4
  %{ 20 %} <d aes' c>2. s
  %{ 21 %} \oneVoice <b'! b'!>8-.( <b b'>4-. <b b'>-. <b b'>8-.)~ <b b'> <b b'>4.~ <b b'>4~

  \bar "||"
  \time 3/4
  %{ 22 %} <b b'>8 <b b'> r <a a'> r <g g'>

  \bar "||"
  \time 6/4
  %{ 23 %} \voiceOne r4 \oneVoice <d''' f>16[( f,]) \voiceOne <d f>[_( f,!]) g4 \ArpegeConnect "P" ##t aes\arpeggio <d f>16_[( f,]) <d f>[_( f,]) r4
  %{ 24 %} b'8([ cis! \grace { b16 cis } b8 a b cis)] b_( cis) a_( b) g_( a)
  %{ 25 %} \voiceOne r4 \oneVoice <d' f>16[( f,]) \voiceOne <d f>[_( f,!]) g4 \ArpegeConnect "P" ##t aes\arpeggio <d f>16_[( f,]) <d f>[_( f,]) r4
  %{ 26 %} <g' b>2. <g b>
  %{ 27 %} <a b>4( <a' b> <a, b>) <a b>( <a' b> <a c>)
  %{ 28 %} cis!16( dis cis b gis a gis a gis a gis b) fis( gis fis e cis dis cis dis cis dis cis dis)
  %{ 29 %} cis16( dis cis b gis a gis a gis a gis b) fis( gis fis e cis dis cis dis cis dis cis dis)
  %{ 30 %} fis16( gis fis gis cis, dis cis dis fis gis! fis gis) cis,( dis cis dis cis dis cis dis) e_( g ais cis)
  %{ 31 %} fis16( gis fis gis cis, dis cis dis fis gis fis gis) cis,( dis cis dis cis dis cis dis e g ais cis)
  %{ 32 %} \tuplet 3/2 { r8 <gis b>_( <cis e>) } \tuplet 3/2 { r <fis, a>_( <b dis>) } \tuplet 3/2 { r <e, gis>_( <a cis>) } \tuplet 3/2 { r <dis, fis>_( <gis b>) } \tuplet 3/2 { r <b, dis>_( <e gis>) } \tuplet 3/2 { r <a, cis>_( <dis fis>) }
  %{ 33 %} \tuplet 3/2 { r8 <c e>_( <fis a>) } \tuplet 3/2 { r <a, c>_( <e' fis>) } \tuplet 3/2 { r <g, bes>_( <d' e>) } \tuplet 3/2 { r <a c>_( <e' fis>) } \tuplet 3/2 { r <c e>_( <fis a>) } \tuplet 3/2 { r <e fis>_( <a c>) }
  %{ 34 %} \NumbF \tuplet 3/2 { r8 <gis b>_( <cis! e>) r <fis, a>_( <b dis>) r <e, gis>_( <a cis>) r <dis, fis>_( <gis b>) r <b, dis>_( <e gis>) r <a, cis>_( <dis fis>) }
  %{ 35 %} \tuplet 3/2 { r8 <gis, b>_( <cis e>) r <e, gis>_( <b' cis>) r <dis, fis>_( <gis b>) r <e gis>_( <b' cis>) r <gis b>_( <cis e>) r <b cis>_( <e gis>) }
  %{ 36 %} \oneVoice <dis, gis>16( <b fis'> <dis gis> <b fis'>) s2 <dis gis>16( <b fis'> <dis gis> <b fis'>) s2
  %{ 37 %} \oneVoice <b dis>2.-- <b dis>--
  %{ 38 %} <b dis>2.-- <b dis>--
  %{ 39 %} \voiceOne c'8( d aes c d4) c2( \tuplet 3/2 { d8 ees d) }
  %{ 40 %} <d, d'>4 s <d d'> <f f'> s <f f'>
  %{ 41 %} a'!8( b! f a b4) a2( \tuplet 3/2 { b8 c b) }
  %{ 42 %} <b, b'>4 b \oneVoice r r2 r4
  %{ 43 %} r4 \voiceOne bis s \oneVoice r \tuplet 3/2 { ais8 gis fis } \voiceOne bis,4
  %{ 44 %} g'2.-- g--
  %{ 45 %} g2.-- g--

  \bar "||"
  \key c \major
  %{ 46 %} <e g>2.-- <d e g>--
  %{ 47 %} <e g>2.-- <e g>--
  %{ 48 %} \oneVoice r4 r \voiceOne a' a, a,8 \oneVoice r r4
  %{ 49 %} r4 ees'8-. a,-. r4 r2 r4 \clef bass

  \bar "||"
  \time 3/4
  %{ 50 %} <d, fis a>8-.\arpeggio r r4 r
  %{ 51 %} R2.

  \bar "||"
  \time 4/4
  %{ 52 %} \voiceOne <ges des'>1
  %{ 53 %} \oneVoice <f bes des>8-. r r4 <f b d>8-. r <e bes' d>-. r
  %{ 54 %} \voiceOne <f c'>1
  %{ 55 %} \clef treble <f f'>4( <g g'> <a a'> <g g'>)
  %{ 56 %} <f f'>4( <g g'> <a a'> <g g'>)
  %{ 57 %} \oneVoice r4 <a c e>16. <a c e>32~^( <a ees' f>8~) \tuplet 3/2 { <a ees' f> <g b d>-. <g des' ees>-. } r4

  \bar "||"
  \time 3/4
  %{ 58 %} R2.
  %{ 59 %} <des' ges bes>8( <ees aes c>) <des' ges bes>[( <ees aes c>]) \ottava #1 <des' ges bes>( <ees aes c>) \ottava #0
  %{ 60 %} R2.

  \bar "||"
  \time 6/4
  %{ 61 %} aes,8( bes f aes bes4) aes2( \NumbT \tuplet 3/2 { bes8 c bes) }
  %{ 62 %} aes8( bes f aes bes4) f2.
  %{ 63 %} \voiceOne ees,2. \oneVoice <b! d g>8-. r r4 s
  %{ 64 %} \voiceOne c'4^\< d c8 d\! ees4^\> f ees8\! d

  \bar "||"
  \time 3/4
  %{ 65 %} c4 d c8 d

  \bar "||"
  \time 6/4
  %{ 66 %} <aes des f>8 s s4 s1
  %{ 67 %} gis'8.( gis16 ais4 gis8 ais) b8.( b16 cis4 b8 ais)

  \bar "||"
  \time 3/4
  %{ 68 %} gis8. gis16 ais4 gis8 ais

  \bar "||"
  \time 6/4
  %{ 69 %} \tuplet 3/2 { <cis, cis'>8[( <b b'> <a a'>] } <gis gis'> <cis cis'> <b b'> <a a'>) \tuplet 3/2 { <e' e'>[( <d d'> <cis cis'>] } <b b'> <e e'> <d d'> <cis cis'>)
  %{ 70 %} \tuplet 3/2 { <cis cis'>8[ <b b'> <a a'>] } <gis gis'> <cis cis'> <b b'> <a a'> \teeny \NumbF \tuplet 20/16 { \oneVoice gis''32[( e cis! ais] gis[ e cis ais] gis[ e cis ais] \SG \clef bass gis[ e cis ais] gis[ e cis ais]) } \SD \normalsize r4
  \bar "||"
}

"Droite 9.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key e \major
  \time 6/4
  %{ 1 %} s1.*2
  %{ 3 %} \voiceTwo \SG \voiceOne <fis a cis>2. <fis a c>
  %{ 4 %} <fis a cis!>2. <fis a c>
  %{ 5 %} \SD \oneVoice r4 \SG \voiceOne e2--( e-- e4--)\fermata
  %{ 6 %} s1.
  %{ 7 %} \SD \voiceTwo <gis' b>4 <fis a> <gis b> <fis a> <e gis>2
  %{ 8 %} s1 a8 gis s4
  %{ 9 %} \SG \voiceOne dis8( e \appoggiatura { dis16 e } dis8 cis dis e) s2.
  %{ 10 %} \SD \voiceTwo r4 \acciaccatura { <c' e>8 } <bes d>2~ <bes d>2.
  %{ 11 %} r4 \acciaccatura { <c e>8 } <bes d>2~ <bes d>2.
  %{ 12 %} s1.

  %{ 1 %} \voiceTwo <e gis!>4 <b! dis>2 cis4 gis2
  %{ 2 %} <e' gis>4 <b dis>2 cis4 gis2
  %{ 3 %} s2. s2 \oneVoice <cis, e gis cis>8\arpeggio r
  %{ 4 %} s2. s2 <cis e gis cis>8\arpeggio r
  %{ 5 %} \voiceTwo <e' gis>4 <b dis>2 cis4 gis2
  %{ 6 %} <e gis>4 <b dis>2 <a cis>4 gis2
  %{ 7 %} <a c>4 <g bes> <a c> <g bes>2.
  %{ 8 %} <a'! c>4 <ais cis> <a c> <ais cis>2.
  %{ 9 %} s1.*5
  %{ 14 %} <dis,,! fis!>4( <cis e> <cisis eis> <e gis ais>2.)

  \bar "||"
  \time 3/4
  %{ 15 %} r4 \clef treble \oneVoice \acciaccatura { <e'' gis>8 } <d fis>2

  \bar "||"
  \time 6/4
  %{ 16 %} \voiceTwo fis,1.->
  %{ 17 %} fis1.->
  %{ 18 %} e1.->

  \bar "||"
  \time 4/4
  %{ 19 %} s2 d,

  \bar "||"
  \time 6/4
  %{ 20 %} r4 \clef treble \oneVoice \acciaccatura { <bes''' des>8^\< } <aes c>2\! r4 \acciaccatura { <bes, des>8^\p^\> } <aes c>2\!
  %{ 21 %} s1.

  \bar "||"
  \time 3/4
  %{ 22 %} s2.

  \bar "||"
  \time 6/4
  %{ 23 %} f2 s1
  %{ 24 %} << { \NoteShift #0.8 a2 s1 } \\ { <d, f>2. s } >>
  %{ 25 %} f2 s1
  %{ 26 %} \voiceTwo d8[( e \grace { \stemUp d16 e } \voiceTwo d8 cis b e]) d[( e \grace { \stemUp d16 e } \voiceTwo d8 cis b e])
  %{ 27 %} b8 f' b[ f'] b,, f' c f c'[ f] c f
  %{ 28 %} <e gis>4 <b dis>2 cis4 gis2
  %{ 29 %} <e gis>4 dis d <a cis> gis2
  %{ 30 %} <a c>4 <g bes> <a c> <g! bes>2.
  %{ 31 %} <a'! cis>4( <a cis> <a cis> a2) \ArpegeConnect "P" ##f <ais cis>8\arpeggio r
  %{ 32 %} <gis b cis e>4 s s1
  %{ 33 %} <c, e fis a>4 s s1
  %{ 34 %} <gis' b cis! e>4 s s1
  %{ 35 %} <gis, b cis e>4 s s1
  %{ 36 %} s1.*3
  %{ 39 %} <f' aes>2 <d bes'>4 <f aes>2 <d bes'>4
  %{ 40 %} \tuplet 3/2 { \NoteShift #1.6 c'8 bes aes } s4 \tuplet 3/2 { \NoteShift #1.6 c8 bes aes } \tuplet 3/2 { \NoteShift #1.6 ees' des ces } s4 \tuplet 3/2 { \NoteShift #1.6 ees8 des ces }
  %{ 41 %} <a! d f>2 <b! e! g>4 <a d f>2 <b e g>4
  %{ 42 %} \tuplet 3/2 { \NoteShift #1.6 a'8([ g f] } \tuplet 3/2 { a, g f) } s1
  %{ 43 %} s4 \tuplet 3/2 { ais8 gis! fis! } s2. \tuplet 3/2 { bis,8 cis cisis }
  %{ 44 %} dis!8 a4 dis8 a4 dis8 a4 dis8 a4
  %{ 45 %} dis8 a4 dis8 a4 dis8 a4 dis8 a4

  \bar "||"
  \key c \major
  %{ 46 %} e'8 g,4 e'8 g,4 e'8 g,4 e'8 g,4
  %{ 47 %} <d' e>8( <a c>4) <d e>8( <a c>4) <d e>8( <g, c>4) <d' e>8( <g, c>4)
  %{ 48 %} s2 \tuplet 3/2 { g''8 f ees } \tuplet 3/2 { g,[ f ees] } a, s4.
  %{ 49 %} s1.

  \bar "||"
  \time 3/4
  %{ 50 %} s2.*2

  \bar "||"
  \time 4/4
  %{ 52 %} bes2( ces)
  %{ 53 %} s1
  %{ 54 %} a2( bes)
  %{ 55 %} c8. c16 d4~ \tuplet 3/2 { d8 c d } c d
  %{ 56 %} c8. c16 d4~ \tuplet 3/2 { d8 c d } c d
  %{ 57 %} s1

  \bar "||"
  \time 3/4
  %{ 58 %} s2.*3

  \bar "||"
  \time 6/4
  %{ 61 %} s1.*2
  %{ 63 %} ces8-.( f,4) ces'8-.( f,4) s2.
  %{ 64 %} c''16( g c g) bes( f <bes d> f) c'( g) <bes d>( f) <c' ees>( <ees, aes> <c' ees> <ees, aes>) <c' f>( <f, aes> <c' f> <f, aes>) c'( <ees, aes>) bes'( f)

  \bar "||"
  \time 3/4
  %{ 65 %} c'16 g c g bes f <bes d> f c' g bes f~

  \bar "||"
  \time 6/4
  %{ 66 %} f8 s s4 s1
  %{ 67 %} dis'4( d cis) dis( d cis)

  \bar "||"
  \time 3/4
  %{ 68 %} dis4( d cis)

  \bar "||"
  \time 6/4
  %{ 69 %} e!8.( e16 \NoteShift #1.6 fis4 e8 fis) gis8.( gis16 \NoteShift #1.6 a4 gis8 fis)
  %{ 70 %} e8. e16 \NoteShift #1.6 fis4 e8 fis s2.
  \bar "||"
}

"Droite 9" = { << \"Droite 9.1" \"Droite 9.2" >> }