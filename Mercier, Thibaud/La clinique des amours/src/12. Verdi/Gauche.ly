\version "2.24.3"

"Gauche 12.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key f \major
  \time 4/4
  %{ 1 %} \clef bass \grace { s8 } <a, a'>2-> <a a'>->
  %{ 2 %} <a a'>2-> r
  %{ 3 %} <a a'>2-> <a a'>->
  %{ 4 %} <a a'>2-> r
  %{ 5 %} \SD g'''!2->~( g16 e cis a c8. bes16
  %{ 6 %} a4) \SG g~( g16 e cis a c8. bes16
  %{ 7 %} a4) g~( g16 cis, e g bes e g bes
  %{ 8 %} d2 cis4) r
  %{ 9 %} R1
  %{ 10 %} r4 a\<( cis e\!)
  %{ 11 %} g2\>( f4 d8. bes16)
  %{ 12 %} a2~\! a8. g16 \tuplet 3/2 { g8 f e }
  %{ 13 %} a4..( f16 d4) r
  %{ 14 %} R1
  %{ 15 %} \voiceOne \acciaccatura { gis8 } a2 \acciaccatura { gis8 } a2
  %{ 16 %} \oneVoice <g a cis>8 r r4 r2
  %{ 17 %} \voiceOne \acciaccatura { gis8 } a2 \acciaccatura { gis8 } a2
  %{ 18 %} \oneVoice <fis a c!>8 r r4 r2
  %{ 19 %} R1*2
  %{ 21 %} \clef treble g'2(->~ g16 e cis a c8.-> bes16
  %{ 22 %} a4) \clef bass g~( g16 e cis a c8. bes16
  %{ 23 %} a4) g~( g16 cis, e g bes e g bes
  %{ 24 %} d2 cis4) r

  %{ 1 %} \clef bass a,8 r a'4( cis e)
  %{ 2 %} \acciaccatura { d,8 } g'2( f4 d8. bes16)
  %{ 3 %} << { a2~ a8. g16 \tuplet 3/2 { g8 f e } } \\ { cis r r4 a8 r r4 } >>
  %{ 4 %} << { a'4..( f16 d8) } \\ { d r r4 d8 } >> r r4
  %{ 5 %} << { c'!2.( bes8. a16) } \\ { d,8 r r4 r2 } >>
  %{ 6 %} << { c'4( bes4. g8 bes d) } \\ { g, r r4 r2 } >>
  %{ 7 %} a4 <e b'>( <a cis> <bes d>
  %{ 8 %} \voiceOne ees4 \ArpegeConnect "S" ##t e\<\arpeggio g f8. e16\!
  %{ 9 %} d8) \oneVoice r r4 r2 \clef treble
  %{ 10 %} r4 \acciaccatura { cis'!8 } d2-> r4
  %{ 11 %} r4 \acciaccatura { cis8 } d4-> \clef bass <g,,,, g'>8 r r4
  %{ 12 %} <a a'>8 r r4 <a a'>8 r r4
  %{ 13 %} <d d'>8 a''\<([ gis a\!] bes!\>[ a c!8. bes16\!)]
  %{ 14 %} \voiceOne a2( cis4 e
  %{ 15 %} g2^\>\arpeggio f4\! d8. bes16
  %{ 16 %} a2)~ a8.( g16 \tuplet 3/2 { g8 f e) }
  %{ 17 %} a4..( f16 d8) \oneVoice r r4
  %{ 18 %} \voiceOne c'!2.( bes8. a16)
  %{ 19 %} c4 bes4.( g8 bes d)
  %{ 20 %} \oneVoice a4( <e b'> <a cis> <bes d>
  %{ 21 %} <g ees'>4 <c, e'>\arpeggio \voiceOne g'' f8. e16)
  %{ 22 %} \oneVoice \repeat tremolo 8 { fis,32 a } \repeat tremolo 8 { g,, g' }
  %{ 23 %} \repeat tremolo 8 { a,32 a' } \repeat tremolo 8 { a, a' }
  %{ 24 %} <c,! c'!>16-> c([ d fis] a c fis a c4) r\fermata
  %{ 25 %} r16 b,( ais b dis b fis' dis b'8) r r4
  %{ 26 %} r16 e,,( dis e gis b e gis b8) r r4
  %{ 27 %} r16 fis,( eis fis a cis fis a cis8) r r4
  %{ 28 %} r16 cis,,( bis cis) d!( cis) fis( eis) a( gis) d'( cis) fis( eis) a( gis)

  \bar "||"
  %{ 29 %} \tuplet 3/2 { cis8(-. cis-. cis)-. } \tuplet 3/2 { cis(-. cis-. cis)-. } \tuplet 3/2 { cis(-. cis-. cis)-. } \tuplet 3/2 { cis(-. cis-. cis)-. }
  %{ 30 %} \tuplet 3/2 { cis8(-. cis-. cis)-. } \tuplet 3/2 { cis(-. cis-. cis)-. } \tuplet 3/2 { cis(-. cis-. cis)-. } \tuplet 3/2 { cis(-. cis-. cis)-. }
  %{ 31 %} <b, b'>2~ <b b'>4 r
  %{ 32 %} <cis, cis'>4 r r2
  %{ 33 %} <cis cis'>2 r\fermata

  \bar "||"
  \time 4/4
  %{ 34 %} \grace { s8 } R1
  %{ 35 %} r2 <d'' f>8( <a e'> <f d'> <a e'>)
  %{ 36 %} <d f>8( <a e'> <f d'> <a e'>) <d f>[( <a e'>] \voiceOne d c
  %{ 37 %} bes2) s
  %{ 38 %} \oneVoice d,2 a
  %{ 39 %} d,8( a' d a') <d f>( <a e'> <f d'> <a e'>)
  %{ 40 %} <d f>8( <a e'> <f d'> <a e'>) <d f>[( <a e'>] \voiceOne d c!)
  %{ 41 %} s2 \oneVoice <c, e c'>8( g' a a,)
  %{ 42 %} d8( c bes a) g( bes f g)
  %{ 43 %} a8 r r4 <a, a'>8 r r4
  %{ 44 %} <d'' f>8( <a e'> <f d'> <a e'>) <d f>( <a e'> <f d'> <a e'>)
  %{ 45 %} R1
  %{ 46 %} bes4 \tuplet 3/2 { a8 c bes } f4 \tuplet 3/2 { e!8 g f }
  %{ 47 %} \tuplet 3/2 { bes,8( d f } \tuplet 3/2 { bes d c) } bes4(-> a8) r
  %{ 48 %} bes4 \tuplet 3/2 { a8 c bes } f4 \tuplet 3/2 { e!8 g f }
  %{ 49 %} \NumbF \tuplet 3/2 { bes,16( a bes d f bes ees d a c bes g) } g4(-> f8) r
  %{ 50 %} <ees, ees'>4 <ees ees'> <d d'>2
  %{ 51 %} <g g'>4 <g g'> <f! f'!>2
  %{ 52 %} \NumbT \tuplet 3/2 { <des des'>8-> <f, f'>-> <aes aes'>-> } \tuplet 3/2 { <des des'>-> <f f'>-> <aes aes'>-> } <des des'> r r4
  %{ 53 %} R1
  %{ 54 %} \NumbF \tuplet 3/2 { c16( b c e! g e) c( b c e g e) c( b c e g e) c( b c e g e) }
  %{ 55 %} \tuplet 3/2 { des16( c des f g f) des( c des f g f) des( c des f g f) des( c des f g f) }
  %{ 56 %} \tuplet 3/2 { c16( b c e g e) c( b c e g e) c( b c e g e) c( b c e g e) }
  %{ 57 %} \tuplet 3/2 { bes!16( a bes d e d) bes( a bes d e d) bes( a bes d e d) bes( a bes d e d) }
  %{ 58 %} \tuplet 3/2 { a16( gis a cis e g!) bes!( a gis a bes a) } r2
  %{ 59 %} r2 <d f>8( <a e'> <f d'> <a e'>)
  %{ 60 %} <d f>8( <a e'> <f d'> <a e'>) <d f>[( <a e'>] \voiceOne d c!
  %{ 61 %} bes2) cis,(
  %{ 62 %} \oneVoice d2) a
  %{ 63 %} d,8( a' d a') <d f>( <a e'> <f d'> <a e'>)
  %{ 64 %} <d f>8( <a e'> <f d'> <a e'>) <d f>[( <a e'>] \voiceOne d c!)
  %{ 65 %} s2 \oneVoice <c, e c'>8( g' a a,)
  %{ 66 %} d8( c bes a) g( bes f g
  %{ 67 %} a8) r r4 <a, a'>8 r r4

  \bar "||"
  \key d \major
  %{ 68 %} \NumbT d'4( \tuplet 3/2 { cis8 e d } a4 \tuplet 3/2 { gis8 b a) }
  %{ 69 %} \tuplet 3/2 { d,8( fis a } \tuplet 3/2 { d fis e } d4 cis8) r
  %{ 70 %} d4( \tuplet 3/2 { cis8 e d } a4 \tuplet 3/2 { gis8 b a) }
  %{ 71 %} \tuplet 6/4 { d,16( cis d fis a d } \tuplet 6/4 { g fis cis e d b) } b4(-> a8) r
  %{ 72 %} R1\fermata
  %{ 73 %} \clef treble r4 \acciaccatura { cis''8 } d2 r4
  %{ 74 %} r4 \acciaccatura { cis8 } d4 \clef bass \repeat tremolo 8 { g,,,,32 g' }
  %{ 75 %} \repeat tremolo 8 { a,32 a' } \repeat tremolo 4 { a, a'^~ } <a, a'>4\fermata
  %{ 76 %} \tuplet 6/4 { d16( cis d fis a fis) } \tuplet 6/4 { d( cis d fis a cis) } \tuplet 6/4 { d( cis d fis a fis) } \tuplet 6/4 { d( cis d fis a d) }
  %{ 77 %} d,,2 r
  \bar "|."
}

"Gauche 12.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key f \major
  \time 4/4
  %{ 1 %} \grace { s8 } s1*5
  %{ 6 %} \oneVoice r4 s2.
  %{ 7 %} s1*8
  %{ 15 %} r2 r4 <f d'>8 r
  %{ 16 %} s1
  %{ 17 %} r2 r4 <f d'>8 r
  %{ 18 %} s1*7

  %{ 1 %} s1*7
  %{ 8 %} \voiceTwo g4 c,\arpeggio a'2
  %{ 9 %} d8 s s4 s2
  %{ 10 %} s1*4
  %{ 14 %} a,8 r r4 r2
  %{ 15 %} d8\arpeggio r r4 r2
  %{ 16 %} cis8 r r4 a8 r r4
  %{ 17 %} d8 r r4 d8 s s4
  %{ 18 %} d8 r r4 r2
  %{ 19 %} g8 r r4 r2
  %{ 20 %} s1
  %{ 21 %} s2 a
  %{ 22 %} s1*7

  \bar "||"
  %{ 29 %} s1*5

  \bar "||"
  \time 4/4
  %{ 34 %} \grace { s8 } s1*2
  %{ 36 %} s2. f4~
  %{ 37 %} f8 dis^( e d cis2)
  %{ 38 %} s1*2
  %{ 40 %} s2. f4~
  %{ 41 %} \oneVoice <f bes>8( <f b> <e c'> <d f b>) s2 \voiceTwo
  %{ 42 %} s1*18
  %{ 60 %} s2. f4~
  %{ 61 %} f8 dis^( e d) s2
  %{ 62 %} s1*2
  %{ 64 %} s2. f4~
  %{ 65 %} \oneVoice <f bes>8( <f b> <e c'> <d f b>) s2 \voiceTwo
  %{ 66 %} s1*2

  \bar "||"
  \key d \major
  %{ 68 %} s1*10
  \bar "|."
}

"Gauche 12" = { << \"Gauche 12.1" \"Gauche 12.2" >> }