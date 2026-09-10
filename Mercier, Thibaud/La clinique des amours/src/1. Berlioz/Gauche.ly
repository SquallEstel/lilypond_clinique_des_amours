\version "2.24.3"

"Gauche 1.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key bes \major
  \time 4/4
  %{ 1 %} \clef bass <g, g'>8-.\mf\> <g g'>-. r <g g'>-. <g g'>-.\p <g g'>-. r <g g'>-.
  %{ 2 %} <bes bes'>8-. <bes bes'>-. r <bes bes'>-. <ees a>-. <ees a>-. r <ees a>-.
  %{ 3 %} <d a'>8-. <d a'>-. r <d a'> <d a'> <d a'> r <d aes'>
  %{ 4 %} <ees g>8 <ees g> r <ees g> <g, ees' g> <g ees' g> r <g ees' g>
  %{ 5 %} <g ees' g>8 <g ees' g> r <g ees' g> <a f' a> <a f' a> r <a f' a>
  %{ 6 %} <bes f' bes>8 <bes f' bes> r <bes f' bes> <b f' b> <b f' b> r <b f' b>
  %{ 7 %} <c e c'>8 <c e c'> r <c g'> <bes'! c> <bes c> r <bes c>
  %{ 8 %} <a c>8 <a c> r a <ees' ees'>4( <d d'>
  %{ 9 %} <c c'>4 <bes bes'> <aes aes'>4. <g g'>8)
  %{ 10 %} <g, g'>2( <bes bes'>4 <d d'>8) r\fermata
  %{ 11 %} r2 \voiceOne <bes' g'>(
  %{ 12 %} c2 d4 ees)
  %{ 13 %} \oneVoice r2 \voiceOne <bes g'>(
  %{ 14 %} c2 d)
  %{ 15 %} <c ees>2( <des g>4 <ees aes>)
  %{ 16 %} <des aes'>2^(_( <aes aes'>8)) \oneVoice r \voiceOne g'8.( aes16
  %{ 17 %} <e g>4 <f aes> <des g> <ees aes>)
  %{ 18 %} aes2. <ees g>4(
  %{ 19 %} <d! g>4) \oneVoice r \voiceOne <bes g'>2(
  %{ 20 %} c2 d4 ees)
  %{ 21 %} \oneVoice r2 \voiceOne <bes g'>(
  %{ 22 %} c2 d
  %{ 23 %} ees4) r bes' bes
  %{ 24 %} a!4( g) f( g)
  %{ 25 %} ees8( g ees g) ees4 f
  %{ 26 %} d2 ees
  %{ 27 %} d8( ees d ees d ees d ees)
  %{ 28 %} d8( ees d ees d[ ees] d) \oneVoice r
  %{ 29 %} R1
  %{ 30 %} \voiceOne <f! bes>1~\arpeggio
  %{ 31 %} <f bes>1~
  %{ 32 %} <f bes>1~
  %{ 33 %} <f bes>2 \oneVoice <bes, f'>
  %{ 34 %} \voiceOne e8( f e f e f e f
  %{ 35 %} d8 e f g a4) r
  %{ 36 %} \oneVoice a,2( bes4) g
  %{ 37 %} \voiceOne d'8 e f g a4( g)
  %{ 38 %} a,2( \MergeT bes4) g'
  %{ 39 %} d1
  %{ 40 %} c4 c( ees g)
  %{ 41 %} s1*2
  %{ 43 %} s4 \voiceTwo r \Annot "L" #'( "cresc." ) d2
  %{ 44 %} s1*3
  %{ 47 %} \oneVoice <d, d'>8-. <d d'>-. r <d' f a>-. <d f>-. <d f>-. r <d f>-.
  %{ 48 %} <f, d' f>8-. <f d' f>-. r <f d' f>-. <bes d e>-. <bes d e>-. r <bes d e>-.
  %{ 49 %} <a e' g>8 <a e' g> r <a e' g> <a e' fis> <a e' fis> r <a ees' fis>
  %{ 50 %} <bes d f!>8 <bes d f> r <bes d f> <d, bes' d> <d bes' d> r <d bes' d>
  %{ 51 %} <d bes' d>8 <d bes' d> r <d bes' d> <e g c> <e g c> r <e g c>
  %{ 52 %} <f c'>8[ <f c'>] <f c'> r <fis c' ees!> <fis c' ees> r <fis c' ees>
  %{ 53 %} <g b d>8 <g b d> r <g b d> <f! g b d> <f g b d> r <f g b d>
  %{ 54 %} <e g bes! d>8 <e g bes d> r <e g bes d> <e g bes d>4( <a, a'>)
  %{ 55 %} <g g'>4( <f f'> <e e'>4. <d d'>8)
  %{ 56 %} <d d'>8 d''[ d, d'] d, <d' f> d, <d' f>
  %{ 57 %} d,8\p <d' g a> d, <d' g a> d, <d' fis a> d, <d' fis a>
  %{ 58 %} d,8 <d' g bes> d, <d' g bes> d, <d' g bes> d, <d' g bes>
  %{ 59 %} d,8 <d' aes' bes> d, <d' aes' bes> d, <d' g bes> d, <d' f bes>
  %{ 60 %} ees,8 <ees' g> ees, <ees' g> ees, <ees' g> ees, <ees' g>
  %{ 61 %} ees,8 <ees' bes'> ees, <ees' bes'> e, <e' g c> e, <e' g c>
  %{ 62 %} f,8 <f' aes> f, <f' aes> \voiceOne r <g des'> r <g ees'>
  %{ 63 %} des2( c4) bes
  %{ 64 %} aes2 bes4 c
  %{ 65 %} s4 \voiceTwo <ees, ees'> <d d'> <c c'>
  %{ 66 %} \voiceOne r8 <g'' d'>4 <g d'> <a! c> <a c>8
  %{ 67 %} bes8 <f bes>4 <f d'>8 r <g d'>4 <g e'>8
  %{ 68 %} \oneVoice <f,, f'>4 <f' f'> <d d'> <bes bes'>
  %{ 69 %} <ees ees'>4 <d d'> <c c'> <d d'>
  %{ 70 %} <g d' b'>8 <g b d>4 <g b d> <g b d>8 g'4~
  %{ 71 %} \voiceOne g4 ees'8 ees c8. b16 c4~
  %{ 72 %} <f, c'>4 r8 bes( f'4) f
  %{ 73 %} f8( d bes4) r ees->~(
  %{ 74 %} ees4 c8 c) a8. gis16 a4~
  %{ 75 %} <d, a'>4 r8 g( d'4) d
  %{ 76 %} d8( bes g4) r c->~
  %{ 77 %} c4 a8 a f8. e16 f4~
  %{ 78 %} <bes, f'>4 r8 ees( bes'4) bes
  %{ 79 %} bes8 g ees4 r a->~(
  %{ 80 %} a4 f8 f) d8. cis16 d4~
  %{ 81 %} <g, d'>4 r8 c( g'4) g
  %{ 82 %} g8( ees! c4) s2
  %{ 83 %} \oneVoice <c, c'>4( <bes bes'> <aes c aes'>4.. <g d' g>16)
  %{ 84 %} <g d' g>1
  %{ 85 %} R1
  %{ 86 %} \repeat tremolo 8 { g32\pp g' } \repeat tremolo 8 { g, g' }
  %{ 87 %} \repeat tremolo 8 { <g bes d>32 g' } \repeat tremolo 8 { <bes, d> g' }
  %{ 88 %} \repeat tremolo 8 { <bes, d>32 g' } \repeat tremolo 8 { <ees g> c' }
  %{ 89 %} \repeat tremolo 8 { <d, f>32 c' } \repeat tremolo 8 { <d, f> ces' }
  %{ 90 %} \repeat tremolo 8 { <ees, g>32 bes' } \repeat tremolo 8 { <g, ees'> g' }
  %{ 91 %} \repeat tremolo 8 { <g, ees'>32 g' } \repeat tremolo 8 { <a, c ees> a' }
  %{ 92 %} \repeat tremolo 8 { <bes, d>32 a' } \repeat tremolo 8 { <b, d> aes' }
  %{ 93 %} \repeat tremolo 8 { <c, e>32 g' } \repeat tremolo 8 { <bes,! c e> g' }
  %{ 94 %} \repeat tremolo 8 { <a, c ees!>32 g' } ees, ees' ees, ees' ees, ees' ees, ees' d, d' d, d' d, d' d, d'
  %{ 95 %} c,32 c' c, c' c, c' c, c' bes, bes' bes, bes' bes, bes' bes, bes' <aes, c> aes' <aes, c> aes' <aes, c> aes' <aes, c> aes' <aes, c> aes' <aes, c> aes' <aes, c> aes' <g, d'> g'
  %{ 96 %} <g, d' g>2. <bes bes'>4(
  %{ 97 %} <d d'>4() <g g'> <bes bes'> <c c'>
  %{ 98 %} <d d'>8) r r4 <c, c'>4.( <g g'>8)
  %{ 99 %} <g g'>4 r r2
  \bar "|."
}

"Gauche 1.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key bes \major
  \time 4/4
  %{ 1 %} s1*10
  %{ 11 %} \voiceTwo s2 g(\pp
  %{ 12 %} aes2 bes4 c)
  %{ 13 %} s2 g(
  %{ 14 %} aes2 bes~)
  %{ 15 %} bes4 aes bes c
  %{ 16 %} f4. g8 s4 <c, ees>
  %{ 17 %} bes4 aes bes c
  %{ 18 %} <des f>2( <aes c>4) c
  %{ 19 %} g4 s g2(
  %{ 20 %} aes2 bes4 c)
  %{ 21 %} s2 g(
  %{ 22 %} aes2 bes)
  %{ 23 %} c2 d
  %{ 24 %} ees2 bes
  %{ 25 %} c2 g4 a!
  %{ 26 %} bes4( a g a
  %{ 27 %} bes2) g
  %{ 28 %} d4( fis a d8) s
  %{ 29 %} s1
  %{ 30 %} <bes, bes'>1~
  %{ 31 %} <bes bes'>1~
  %{ 32 %} <bes bes'>1~
  %{ 33 %} <bes bes'>2 s
  %{ 34 %} cis'8( d cis d cis d cis4)
  %{ 35 %} \NoteShift #-1.4 d2~ d4 <g, g'>
  %{ 36 %} s1
  %{ 37 %} \NoteShift #-1.4 d'2~ d4 g,
  %{ 38 %} s2 bes4. g8
  %{ 39 %} d1->\p
  %{ 40 %} r4 c'2.~
  %{ 41 %} \voiceOne c1(
  %{ 42 %} <d, d'>4) <g, g'>^(_( <a a'>2))
  %{ 43 %} f''8( g f[ g] f g f\< g)
  %{ 44 %} <ees g>4\sf c \Annot "L" #'( "dim." ) ees g
  %{ 45 %} c4 bes a g
  %{ 46 %} s1*16
  %{ 62 %} s2 \voiceTwo bes,4 c
  %{ 63 %} des,4 r c bes
  %{ 64 %} aes4 r bes( c
  %{ 65 %} <d! d'!>4) s2.
  %{ 66 %} <bes bes'>8 r bes'4 c c
  %{ 67 %} d4 d <g, g'>8 r c4
  %{ 68 %} s1*3
  %{ 71 %} ees2\sf <ees g>4\mf r
  %{ 72 %} d2 <d bes'>4 r
  %{ 73 %} <d bes'>4 r c r
  %{ 74 %} <c a'>4 r <c ees> r
  %{ 75 %} bes2\p <bes g'>4 r
  %{ 76 %} <bes g'>4 r a r
  %{ 77 %} <a f'>4 r <a c> r
  %{ 78 %} g2 <g ees'>4 r
  %{ 79 %} <g ees'>4 r f r
  %{ 80 %} <f d'>4 r <f a> r
  %{ 81 %} e2 <e c'>4 r
  %{ 82 %} <ees! c'>4\< r \oneVoice <ees ees'>\sf\>( <d d'>\!)
  %{ 83 %} s1*17
  \bar "|."
}

"Gauche 1.3" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key bes \major
  \time 4/4
  %{ 1 %} s1*33
  %{ 34 %} \voiceFour \NoteShift #-1.6 <a! a'!>1->
  %{ 35 %} d,8\pp r r4 s2
  %{ 36 %} s1
  %{ 37 %} d8 r r4 s2
  %{ 38 %} s1*2
  %{ 40 %} c1~->
  %{ 41 %} c1(
  %{ 42 %} \NoteHide "note" "T" d4) s2.
  %{ 43 %} <d d'>4 f' a s
  %{ 44 %} c,4 c2.~
  %{ 45 %} <c c'>1(
  %{ 46 %} <d, d'>4) <g, g'> <a a'>2
  %{ 47 %} s1*53
  \bar "|."
}

"Gauche 1" = { << \"Gauche 1.1" \"Gauche 1.2" \"Gauche 1.3" >> }