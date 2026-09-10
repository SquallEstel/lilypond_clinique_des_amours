\version "2.24.3"

"Gauche 15.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key ees \major
  \time 6/8
  %{ 1 %} \clef bass \voiceOne r16 \oneVoice g'( c g c g c g c g c g)
  %{ 2 %} aes16( c aes c aes c aes c aes c aes) r
  %{ 3 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 4 %} aes16( c aes c aes c aes c aes c aes) r
  %{ 5 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 6 %} aes16( c aes c aes c aes c aes c aes) r
  %{ 7 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 8 %} aes16( c aes c aes c aes c aes c aes) r
  %{ 9 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 10 %} e'16( c e c e c e c e c e) r
  %{ 11 %} \voiceOne r16 \oneVoice c( ees! c ees c ees c ees c ees c)
  %{ 12 %} f16( d f d f d f d f d f) r
  %{ 13 %} \voiceOne r16 \oneVoice c( ees c ees c ees c ees c ees c)
  %{ 14 %} f16( d f d f d f d f d f) r
  %{ 15 %} \SD \voiceTwo r16 f( aes f aes f aes f aes f aes f)
  %{ 16 %} bes16( g bes g bes g bes g bes g bes) r
  %{ 17 %} r16 f( aes f aes f aes f aes f aes f)
  %{ 18 %} bes16( g bes g bes g bes g bes g bes) r
  %{ 19 %} \SG \voiceOne r16 \oneVoice c,\<( d c d c d b d b d b\!)
  %{ 20 %} d16\>( bes! d bes d bes d bes d bes d\!) r
  %{ 21 %} \voiceOne r16 \oneVoice c\<( d c d c d b d b d b\!)
  %{ 22 %} d16( bes! d bes d bes d bes d bes d) r
  %{ 23 %} \SD \voiceTwo r16 g( bes g bes g bes g bes g bes g)
  %{ 24 %} a16( c a c a c a c a c a c)
  %{ 25 %} aes!16( c aes c aes c aes c aes c aes c)
  %{ 26 %} g16( c g c g c g c g c g c)
  %{ 27 %} aes16( c aes c aes c aes c aes c aes c)
  %{ 28 %} g16( c g c g c g c g c g c)
  %{ 29 %} aes16( c aes c aes c aes c aes c aes c)
  %{ 30 %} r16 g( c g c g c g c g c g)
  %{ 31 %} e'16( c e c e c e c e c e) r

  \bar "||"
  \time 9/8
  %{ 32 %} \grace { s8 } \SG \voiceOne <c, ees! g a>2.~ <c ees g a>4.
  %{ 33 %} <c d f aes!>2.~ <c d f aes>4.
  %{ 34 %} <c d f g>2.~ <c d f g>4.
  %{ 35 %} <c e g>2.~ <c e g>4.
  %{ 36 %} <c ees! g a>2.~ <c ees g a>4.
  %{ 37 %} <c d f aes!>2.~ <c d f aes>4.
  %{ 38 %} <c d f g>2.~ <c d f g>4.
  %{ 39 %} <c e g>2.~ <c e g>4.

  \bar "||"
  \time 6/8
  %{ 40 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 41 %} aes16( c aes c aes c aes c aes c aes) r
  %{ 42 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 43 %} aes16( c aes c aes c aes c aes c aes) r
  %{ 44 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 45 %} aes16( c aes c aes c aes c aes c aes) r
  %{ 46 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 47 %} aes16( c aes c aes c aes c aes c aes) r
  %{ 48 %} \voiceOne r16 \oneVoice g( c g c g c g c g c g)
  %{ 49 %} e'16( c e c e c e c e c e) r
  %{ 50 %} \oneVoice \Annot "L" #'( "expressif" ) g,4.( c4 ees8
  %{ 51 %} d4.)~ d4 d8(
  %{ 52 %} g4. c,4 ees8
  %{ 53 %} d2.)
  %{ 54 %} \SD \voiceTwo r16 d( g d g d g d g d g d)
  %{ 55 %} g16( d g d g d g d g d g d)
  %{ 56 %} a'16( d, a' d, a' d, a' d, a' d, a') r
  %{ 57 %} r16 d,( g d g d g d g d g) r

  \bar "||"
  \key c \major
  \time 9/8
  %{ 58 %} s1*9/8*17
  %{ 75 %} \SG \voiceOne r4 r8 \clef treble \oneVoice g4.(\mf c4 ees8
  %{ 76 %} d2.*1/2) s2.
  %{ 77 %} s1*9/8*2
  %{ 79 %} \voiceOne r4 r8 \clef treble \oneVoice g,4.(\mf c,4 ees8
  %{ 80 %} d2.*1/2) s2.
  %{ 81 %} s1*9/8*8
  \bar "|."
}

"Gauche 15.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key ees \major
  \time 6/8
  %{ 1 %} \voiceTwo <c, g'>2.
  %{ 2 %} s
  %{ 3 %} <c g'>2.
  %{ 4 %} s
  %{ 5 %} <c g'>2.
  %{ 6 %} s
  %{ 7 %} <c g'>2.
  %{ 8 %} s
  %{ 9 %} <c g'>2.
  %{ 10 %} s
  %{ 11 %} <c g'>2.
  %{ 12 %} s
  %{ 13 %} <c g'>2.
  %{ 14 %} s
  %{ 15 %} \oneVoice <c g'>2.
  %{ 16 %} R2.
  %{ 17 %} <c g'>2.
  %{ 18 %} R2.
  %{ 19 %} \voiceTwo <c g'>2.
  %{ 20 %} s
  %{ 21 %} <c g'>2.
  %{ 22 %} s
  %{ 23 %} \oneVoice <c g'>2.
  %{ 24 %} R2.*6
  %{ 30 %} <c g'>2.~
  %{ 31 %} <c g'>2.

  \bar "||"
  \time 9/8
  %{ 32 %} \voiceTwo \acciaccatura { <c g'>8 } <c g'>2.~ <c g'>4.~
  %{ 33 %} <c g'>2.~ <c g'>4.~
  %{ 34 %} <c g'>2.~ <c g'>4.~
  %{ 35 %} <c g'>2.~ <c g'>4.
  %{ 36 %} \acciaccatura { <c g'>8 } <c g'>2.~ <c g'>4.~
  %{ 37 %} <c g'>2.~ <c g'>4.~
  %{ 38 %} <c g'>2.~ <c g'>4.
  %{ 39 %} \acciaccatura { <c g'>8 } <c g'>2.~ <c g'>4.\fermata

  \bar "||"
  \time 6/8
  %{ 40 %} <c g'>2.
  %{ 41 %} s
  %{ 42 %} <c g'>2.
  %{ 43 %} s
  %{ 44 %} <c g'>2.
  %{ 45 %} s
  %{ 46 %} <c g'>2.
  %{ 47 %} s
  %{ 48 %} <c g'>2.
  %{ 49 %} s2.*5
  %{ 54 %} \oneVoice <d, d'>2.~
  %{ 55 %} <d d'>2.~
  %{ 56 %} <d d'>2.
  %{ 57 %} <g g'>2.

  \bar "||"
  \key c \major
  \time 9/8
  %{ 58 %} s1*9/8*13
  %{ 71 %} \clef bass <c, c'>2.~ <c c'>4.~
  %{ 72 %} <c c'>2.~ <c c'>4.
  %{ 73 %} s1*9/8*2
  %{ 75 %} \clef bass \voiceTwo <c' g'>2. s4.
  %{ 76 %} s1*9/8*3
  %{ 79 %} \clef bass <c g'>2. s4.
  %{ 80 %} s1*9/8*8
  %{ 88 %} \oneVoice \clef bass <c g' c>2.~ <c g' c>4.\fermata
  \bar "|."
}

"Gauche 15" = { << \"Gauche 15.1" \"Gauche 15.2" >> }