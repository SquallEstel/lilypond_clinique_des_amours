\version "2.24.3"

"Gauche 9.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key e \major
  \time 6/4
  %{ 1 %} \clef bass R1.*2
  %{ 3 %} \voiceTwo <b, b'>2.( <d a'>)
  %{ 4 %} <b b'>2.( <d a'>)
  %{ 5 %} <a a'>1.
  %{ 6 %} \oneVoice R1.
  %{ 7 %} cis''2( dis4 b e b)
  %{ 8 %} \voiceOne <fis b dis a'>4( \oneVoice \clef treble <gis cis e b'> <a dis fis cis'> <cis fis a e'>) dis( \appoggiatura { fis16 gis } \tuplet 3/2 { fis8 e dis) } \clef bass
  %{ 9 %} \voiceFour <fisis, ais>2. \oneVoice <fisis ais>
  %{ 10 %} \voiceOne \clef treble g'2.->~ g
  %{ 11 %} g2.~ g2 r4 \clef bass
  %{ 12 %} R1.

  %{ 1 %} \voiceOne s2. \clef treble <fis a>4( <cis e>2) \clef bass
  %{ 2 %} s2. \clef treble <fis a>4( <cis e>2) \clef bass
  %{ 3 %} \oneVoice e,,1.
  %{ 4 %} e1.
  %{ 5 %} s2. \clef treble \voiceOne <fis'' a>4( <cis e>2) \clef bass
  %{ 6 %} s2. \voiceOne fis,4( e cis)
  %{ 7 %} c4( bes c bes2.)
  %{ 8 %} <a' c dis fis>4( <ais cis e g> <a c dis fis> <ais cis e g>2) r4
  %{ 9 %} r4 <e g>2~ <e g> r4
  %{ 10 %} \voiceOne <e ais d>2.~ <e ais d>2 \oneVoice r4
  %{ 11 %} \voiceOne e2.~ e2 \oneVoice r4
  %{ 12 %} \voiceOne <e ais d>2.~ <e ais d>2 \oneVoice r4
  %{ 13 %} \voiceTwo <dis fis>4( <cis e> <bes f'> <g d'>2.)
  %{ 14 %} \oneVoice <dis ais'>4( <cis gis'!> <ais eis' ais> <fis fis'>2.)

  \bar "||"
  \time 3/4
  %{ 15 %} \voiceOne r4 \clef treble \oneVoice \acciaccatura { <e''' gis>8 } <d fis>2 \clef bass

  \bar "||"
  \time 6/4
  %{ 16 %} \oneVoice d,4( cis c) b8( fis4) b8( fis b)
  %{ 17 %} d4( cis c) b8( fis4) b8( fis b)
  %{ 18 %} c4( b bes) a8( e4) a8( e a)

  \bar "||"
  \time 4/4
  %{ 19 %} r2 g8( d4 g8)

  \bar "||"
  \time 6/4
  %{ 20 %} \voiceOne r4 \clef treble \oneVoice \acciaccatura { <bes'' des>8^\< } <aes c>2\! r4 \acciaccatura { <bes, des>8^\p^\> } <aes c>2\!
  %{ 21 %} \voiceOne <f'! a!>1.~

  \bar "||"
  \time 3/4
  %{ 22 %} <f a>2. \clef bass

  \bar "||"
  \time 6/4
  %{ 23 %} <f, bes d>1.*1/2 \oneVoice <f bes! d>2*1/2\arpeggio \clef treble a'!4 bes \clef bass
  %{ 24 %} \voiceOne s2 \clef treble gis!4 g2~ g8 fis! \clef bass
  %{ 25 %} <f, bes d>1.*1/2 \oneVoice <f bes! d>2*1/2\arpeggio \clef treble a'!4 bes \clef bass
  %{ 26 %} \voiceOne g,2( d4) g2( d4)
  %{ 27 %} \oneVoice <g,, g'>2. <f f'>
  %{ 28 %} \voiceOne s2. \clef treble <fis''' a>4 <cis e>2 \clef bass
  %{ 29 %} s4 b2 fis4( e cis)
  %{ 30 %} c4( bes c bes2.)
  %{ 31 %} \oneVoice <fis' a cis fis>4( <a cis e> <fis a cis fis> <a cis e>2) <ais cis e g>8\sf\arpeggio r
  %{ 32 %} s4 \clef treble <fis' a b dis> <e gis a cis> <dis fis gis b> <b dis e gis> <a cis dis fis> \clef bass
  %{ 33 %} s4 \voiceOne <a c e fis> <g bes d e> <a c e fis>2 \clef treble <c e fis a>8 <e fis a c> \clef bass
  %{ 34 %} s4 \clef treble <fis a b! dis> <e gis a cis> <dis fis gis b> <b dis e gis> <a cis dis fis> \clef bass
  %{ 35 %} s4 <e gis b cis>\< <dis fis gis b> <e gis b cis>2 <gis b cis e>8\! <b cis e gis>
  %{ 36 %} \oneVoice fis8-. b,-. \voiceOne \tuplet 18/4 { eis,16 \teeny dis' eis gis b dis eis \SD \voiceTwo gis b dis eis dis b gis \SG \voiceOne eis dis b gis } \oneVoice s8 \normalsize r fis-. b,-. \voiceOne \tuplet 18/4 { eis,!16 \teeny dis' eis! gis b dis eis! \SD \voiceTwo gis b dis eis! dis b gis \SG \voiceOne eis dis b gis } \oneVoice s8 \normalsize r
  %{ 37 %} b8( eis,4) b'8( eis,4) b'8( eis,4) b'8( eis,4)
  %{ 38 %} b'8( eis,4) b'8( eis,4) b'8( eis,4) b'8( eis,4)
  %{ 39 %} \voiceOne d'8( aes4.) s4 d8( aes4.) s4
  %{ 40 %} s4 d s2 f4 s
  %{ 41 %} f2 g4 f8( g d f g4)
  %{ 42 %} g,,8-.[ d'-.] \oneVoice g-. d'-. r4 r2 r4
  %{ 43 %} \voiceOne gis,,!8-. dis'!-. gis![-. dis'!]-. bis4 \oneVoice r2 r4
  %{ 44 %} r4 c,8 r f, r b,4 r r
  %{ 45 %} r4 c'8 r f, r b,4 r r

  \bar "||"
  \key c \major
  %{ 46 %} <c g'>2.( <a a'>)
  %{ 47 %} <f' c'>2. <c c'>
  %{ 48 %} r4 r \clef treble <ees'' a d>8\arpeggio r \clef bass <f,, ees' c'>\arpeggio r r4 r
  %{ 49 %} R1.

  \bar "||"
  \time 3/4
  %{ 50 %} <d a'>8-.\arpeggio r r4 r
  %{ 51 %} R2.

  \bar "||"
  \time 4/4
  %{ 52 %} \voiceOne des'1
  %{ 53 %} des8-. \oneVoice r r4 g,!8-. r c,-. r
  %{ 54 %} \voiceOne c'1
  %{ 55 %} c1
  %{ 56 %} c1
  %{ 57 %} \oneVoice r4 <a e'>16. <a e'>32( <f c'>8~) \tuplet 3/2 { <f c'> <g d'>-. <ees bes'>-. } r4

  \bar "||"
  \time 3/4
  %{ 58 %} R2.
  %{ 59 %} ges'4\startTrillSpan \clef treble ges'\startTrillSpan ges'\startTrillSpan
  %{ 60 %} R2.\stopTrillSpan

  \bar "||"
  \time 6/4
  %{ 61 %} \voiceOne \repeat tremolo 4 { e,!32 aes } \repeat tremolo 4 { f aes } \repeat tremolo 4 { e aes } \repeat tremolo 4 { f aes } \repeat tremolo 4 { e aes } \repeat tremolo 4 { f aes }
  %{ 62 %} \repeat tremolo 4 { e!32 aes } \repeat tremolo 4 { f aes } \repeat tremolo 4 { e aes } ees2. \clef bass
  %{ 63 %} \oneVoice r2 r4 <g,, f'>8-. r r4 \NumbF \tuplet 10/8 { g'32\<( a b c d ees \SD \voiceTwo f g a b\!) }
  %{ 64 %} \SG \oneVoice <c, ees>8.( <c ees>16 <bes d>4 <c ees>8 <bes d>) <aes c>8.( <aes c>16 <f aes c>4 <aes c>8 <bes d>)

  \bar "||"
  \time 3/4
  %{ 65 %} <c ees>8.( <c ees>16 <bes d>4 <c ees>8 <bes d>)

  \bar "||"
  \time 6/4
  %{ 66 %} \voiceTwo des,,16^( aes' des, aes') \voiceOne bes_( f' bes, f') \voiceTwo des^( aes' des, aes') \SD \voiceOne bes_( f' bes, f') \voiceTwo des^( aes'! des, aes') \voiceOne bes_( f' bes, f')
  %{ 67 %} \SG \voiceOne \clef treble gis,16( b gis b) gis( b gis b) gis( b gis b) gis( b gis b) gis( b gis b) gis( b gis b)

  \bar "||"
  \time 3/4
  %{ 68 %} gis16 b gis b gis b gis b gis b gis b

  \bar "||"
  \time 6/4
  %{ 69 %} e,!8. e16 fis4 e8 fis gis8. gis16 a4 gis8 fis
  %{ 70 %} e8.( e16 fis4 e8 fis) s2.
  \bar "||"
}

"Gauche 9.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key e \major
  \time 6/4
  %{ 1 %} s1.*2
  %{ 3 %} s1 \SD \voiceTwo \tuplet 6/4 { e'16^( cis a fis \SG \oneVoice d a } d,8) r
  %{ 4 %} s1 \SD \voiceTwo \tuplet 6/4 { e''16^( cis a fis \SG \oneVoice d a } d,8) r
  %{ 5 %} s4 \voiceTwo e2--( e-- e4--)\fermata
  %{ 6 %} s1.*2
  %{ 8 %} \acciaccatura { <b b'>8 } <b b'>1 s2
  %{ 9 %} \clef bass \acciaccatura { <b b'>8 } <b b'>4 r r s2.
  %{ 10 %} r2. <g'' bes d>4\arpeggio\sf r r
  %{ 11 %} r2. <g bes d>4\arpeggio\p r r
  %{ 12 %} s1.

  %{ 1 %} \voiceTwo \clef bass <e,, e'>1.
  %{ 2 %} <e e'>1.
  %{ 3 %} s1.*2
  %{ 5 %} <e e'>1.
  %{ 6 %} <e e'>1.
  %{ 7 %} e'1.~
  %{ 8 %} e1.
  %{ 9 %} <c g'>1.
  %{ 10 %} <fis, fis'>2.~ <fis fis'>2 s4
  %{ 11 %} <c' g'>2.~ <c g'>2 s4
  %{ 12 %} <fis, fis'>2.~ <fis fis'>2 s4
  %{ 13 %} \voiceOne ais''4 gis bes <g bes>2.
  %{ 14 %} s1.

  \bar "||"
  \time 3/4
  %{ 15 %} s2.

  \bar "||"
  \time 6/4
  %{ 16 %} s1.*3

  \bar "||"
  \time 4/4
  %{ 19 %} s1

  \bar "||"
  \time 6/4
  %{ 20 %} <bes,, f'>1.*1/2 s2.
  %{ 21 %} \voiceTwo cis''!2.( d

  \bar "||"
  \time 3/4
  %{ 22 %} cis2.)

  \bar "||"
  \time 6/4
  %{ 23 %} <bes,, f'>1.
  %{ 24 %} <g g'>1.*1/2 <d''' f>2.
  %{ 25 %} <bes,, f'>1.
  %{ 26 %} <e a>2( g4) <e a>2( g4)
  %{ 27 %} s1.
  %{ 28 %} <e, e'>1.
  %{ 29 %} <e e'>1.
  %{ 30 %} e'1.
  %{ 31 %} s1.
  %{ 32 %} <e, e'>1.
  %{ 33 %} <d d'>2.~ <d d'>4 r r
  %{ 34 %} <e e'>1.
  %{ 35 %} <fis fis'>1.
  %{ 36 %} s4 << { eis'( } { s8\< s\!\> } >> eis'\!) s4. << { eis,4( } { s8\< s\!\> } >> eis'\!) s
  %{ 37 %} s1.*2
  %{ 39 %} r4 r8 f-. bes,-. f-. r4 r8 f'-. bes,-. f-.
  %{ 40 %} <bes, f'>4 \tuplet 3/2 { c''8 bes aes } s4 <des,, aes'> \tuplet 3/2 { ees''8 des ces } s4
  %{ 41 %} <b,! a'! d>2 <d b'! e!>4 <b a' d>2 <d b' e>4
  %{ 42 %} g,,8 s s4 s1
  %{ 43 %} gis!8 r r4 \tuplet 3/2 { ais''8 gis fis } s2.
  %{ 44 %} s1.*2

  \bar "||"
  \key c \major
  %{ 46 %} s1.*4

  \bar "||"
  \time 3/4
  %{ 50 %} s2.*2

  \bar "||"
  \time 4/4
  %{ 52 %} ges,8. ges16( aes4~) \tuplet 3/2 { aes8( ges aes } ges aes)
  %{ 53 %} bes8 s4. s2
  %{ 54 %} f8. f16( g4)~ \tuplet 3/2 { g8( f g } f g)
  %{ 55 %} a4( bes c bes)
  %{ 56 %} a4( bes c bes)
  %{ 57 %} s1

  \bar "||"
  \time 3/4
  %{ 58 %} s2.*3

  \bar "||"
  \time 6/4
  %{ 61 %} c'4( des c) des( c des)
  %{ 62 %} c4( des c) ces8-.( f,4) ces'8-.( f,4)
  %{ 63 %} s1.*2

  \bar "||"
  \time 3/4
  %{ 65 %} s2.

  \bar "||"
  \time 6/4
  %{ 66 %} s1.
  %{ 67 %} <dis' eis>4( <d eis> <cis eis>) <dis eis>( <d eis> <cis eis>)

  \bar "||"
  \time 3/4
  %{ 68 %} <dis eis>4( <d eis> <cis eis>)

  \bar "||"
  \time 6/4
  %{ 69 %} <gis b d!>2. << { \voiceFour \NoteShift #1.4 fis'4 } \\ { <b, d> } >> f' <b, d fis>8 <a cis d>
  %{ 70 %} <gis b d>4 s <gis b d>8 <b d> s2.
  \bar "||"
}

"Gauche 9" = { << \"Gauche 9.1" \"Gauche 9.2" >> }