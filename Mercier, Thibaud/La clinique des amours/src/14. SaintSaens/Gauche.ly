\version "2.24.3"

"Gauche 14.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key des \major
  \time 3/4
  %{ 1 %} \clef bass \voiceTwo <des, aes'>16-.( <des aes'>-. <des aes'>-. <des aes'>-.) \oneVoice <des' aes'>-.( <des aes'>-. <des aes'>-. <des aes'>-.) \SD \voiceTwo <des' aes'>-.( <des aes'>-. <des aes'>-. <des aes'>-.)
  %{ 2 %} <des' aes'>16-.( <des aes'>-. <des aes'>-. <des aes'>-.) <des, aes'>-.( <des aes'>-. <des aes'>-. <des aes'>-.) \SG \oneVoice <des, aes'>-.( <des aes'>-. <des aes'>-. <des aes'>-.)
  %{ 3 %} \voiceTwo <des, aes'>16 <des aes'> <des aes'> <des aes'> \oneVoice <des' aes'> <des aes'> <des aes'> <des aes'> \SD \voiceTwo <des' aes'> <des aes'> <des aes'> <des aes'>
  %{ 4 %} <des' bes'>16 <des bes'> <des bes'> <des bes'> <des, bes'> <des bes'> <des bes'> <des bes'> \SG \oneVoice <des, bes'> <des bes'> <des bes'> <des bes'>
  %{ 5 %} \voiceTwo <des, bes'>16 <des bes'> <des bes'> <des bes'> \oneVoice <des' bes'> <des bes'> <des bes'> <des bes'> \SD \voiceTwo <des' bes'> <des bes'> <des bes'> <des bes'>
  %{ 6 %} <des' aes'>16 <des aes'> <des aes'> <des aes'> <des, aes'> <des aes'> <des aes'> <des aes'> \SG \oneVoice <des, aes'> <des aes'> <des aes'> <des aes'>
  %{ 7 %} \voiceTwo <des, aes'>16 <des aes'> <des aes'> <des aes'> \oneVoice <des' aes'> <des aes'> <des aes'> <des aes'> \SD \voiceTwo <des' aes'> <des aes'> <des aes'> <des aes'>
  %{ 8 %} <des' aes'>16 <des aes'> <des aes'> <des aes'> <des, aes'> <des aes'> <des aes'> <des aes'> \SG \oneVoice <des, aes'> <des aes'> <des aes'> <des aes'>
  %{ 9 %} <des, ees'>16 <des ees'> <des ees'> <des ees'> <des' ees ges c> <des ees ges c> <des ees ges c> <des ees ges c> \clef treble ges'4
  %{ 10 %} f8 ges \clef bass <aes, des f>16 <aes des f> <aes des f> <aes des f> <aes, des f> <aes des f> <aes des f> <aes des f>
  %{ 11 %} \voiceTwo <des, aes'>16 <des aes'> <des aes'> <des aes'> \oneVoice <des' aes'> <des aes'> <des aes'> <des aes'> \SD \voiceTwo <des' aes'> <des aes'> <des aes'> <des aes'>
  %{ 12 %} <des' bes'>16 <des bes'> <des bes'> <des bes'> <des, bes'> <des bes'> <des bes'> <des bes'> \SG \oneVoice <des, bes'> <des bes'> <des bes'> <des bes'>
  %{ 13 %} \voiceTwo <des, bes'>16 <des bes'> <des bes'> <des bes'> \oneVoice <des' bes'> <des bes'> <des bes'> <des bes'> \SD \voiceTwo <des' bes'> <des bes'> <des bes'> <des bes'>
  %{ 14 %} <c' a'>16 <c a'> <c a'> <c a'> <c, a'> <c a'> <c a'> <c a'> \SG \oneVoice <c, a'> <c a'> <c a'> <c a'>
  %{ 15 %} <c, c'>16 <c c'> <c c'> <c c'> c'' c c c \SD \voiceTwo <bes' des> <bes des> <bes des> <bes des>
  %{ 16 %} <a c>16 <a c> <a c> <a c> <c, a'> <c a'> <c a'> <c a'> \SG \oneVoice <c, a'> <c a'> <c a'> <c a'>
  %{ 17 %} <c, c'>16 <c c'> <c c'> <c c'> <g'' bes e> <g bes e> <g bes e> <g bes e> \clef treble bes'4
  %{ 18 %} a8 bes \SD \voiceTwo <f a>16 <f a> <f a> <f a> \SG \oneVoice \clef bass <f, a> <f a> <f a> <f a>
  %{ 19 %} <f,, f'>16 <f f'> <f f'> <f f'> <f'' c'> <f c'> <f c'> <f c'> \SD \voiceTwo <f' c'> <f c'> <f c'> <f c'>
  %{ 20 %} <f c'>16 <f c'> <f c'> <f c'> \SG \oneVoice <f, c'> <f c'> <f c'> <f c'> <f, c'> <f c'> <f c'> <f c'>
  %{ 21 %} <c c'>16 <c c'> <c c'> <c c'> <c' c'> <c c'> <c c'> <c c'> \SD \voiceTwo <c' c'> <c c'> <c c'> <c c'>
  %{ 22 %} <f c'>16 <f c'> <f c'> <f c'> \SG \oneVoice <f, c'> <f c'> <f c'> <f c'> <f, c'> <f c'> <f c'> <f c'>
  %{ 23 %} <f, f'>16 <f f'> <f f'> <f f'> <f'' c'> <f c'> <f c'> <f c'> \SD \voiceTwo <f' c'> <f c'> <f c'> <f c'>
  %{ 24 %} <f c'>16 <f c'> <f c'> <f c'> \SG \oneVoice <f, c'> <f c'> <f c'> <f c'> <f, c'> <f c'> <f c'> <f c'>
  %{ 25 %} <ees ees'>16 <ees ees'> <ees ees'> <ees ees'> r4 r
  %{ 26 %} <des des'>16 <des des'> <des des'> <des des'> r4 r
  %{ 27 %} <beses beses'>16 <beses beses'> <beses beses'> <beses beses'> r4 r
  %{ 28 %} <aes aes'>16 <aes aes'> <aes aes'> <aes aes'> r4 r
  %{ 29 %} R2.

  \bar "||"
  \time 4/4
  %{ 30 %} <des des'>4 r r2
  %{ 31 %} <f f'>4 r r2
  %{ 32 %} <beses beses'>4 r r2
  %{ 33 %} <aes aes'>4 r r2
  %{ 34 %} <des, des'>4 r r2
  %{ 35 %} <f f'>4 r r2
  %{ 36 %} <bes bes'>4 r r2
  %{ 37 %} <beses beses'>4 r r2
  %{ 38 %} <aes, aes'>4 r r <ees'' ges c>
  %{ 39 %} <a,, a'>4 r r <f'' c' ees>
  %{ 40 %} <bes,, bes'>4 r r <f'' bes des>
  %{ 41 %} <c,! c'!>4 r r <aes'' ees' ges>
  %{ 42 %} <des,, des'>2( <f f'>)
  %{ 43 %} \voiceOne r8 <des' f>( <f bes> <bes des> \oneVoice <des f>4 <f, bes des f>)
  %{ 44 %} <ees, ees'>2 r
  %{ 45 %} <aes, aes'>2\pp r
  %{ 46 %} \voiceOne r8 <aes' des f>( <des f aes> <f aes des> \oneVoice <aes des f>4) r
  %{ 47 %} \voiceOne r8 <des, f>( <f bes> <bes des> \oneVoice <des f>4) r
  %{ 48 %} \voiceOne r8 <bes, ees>( <ees ges> <ges bes> \oneVoice <des' ees>4) r
  %{ 49 %} \voiceOne r8 <c, ges'>( <ges' aes> <aes c> \clef treble \oneVoice <ges' aes>4) r \clef bass

  \bar "||"
  \time 3/4
  %{ 50 %} <des,, aes'>8 r r4 \clef treble <f'' aes>16-.( <f aes>-. <f aes>-. <f aes>-.)
  %{ 51 %} <f aes>8 r r4 \clef bass <f, aes>16-.( <f aes>-. <f aes>-. <f aes>-.)
  %{ 52 %} <des, aes'>8 r r4 \clef treble <f'' aes>16-.( <f aes>-. <f aes>-. <f aes>-.)
  %{ 53 %} <des f>8 r r4 <bes des>16-.( <bes des>-. <bes des>-. <bes des>-.)
  %{ 54 %} \clef bass <des,, des'>8 r r4 \clef treble <ges'' bes>16-.( <ges bes>-. <ges bes>-. <ges bes>-.)
  %{ 55 %} <f aes>8 r r4 \clef bass <f, aes des>16-.( <f aes des>-. <f aes des>-. <f aes des>-.)
  %{ 56 %} <des ges aes>8 r r4 \clef treble <ges' aes>16-.( <ges aes>-. <ges aes>-. <ges aes>-.)
  %{ 57 %} <f aes>8 r r4 \clef bass des,,16-.( des-. des-. des-.)
  %{ 58 %} \NumbF \tuplet 6/4 { des16( ees' des, ees' des, ees') } \tuplet 6/4 { des,( ees' des, ees' des, ees') } r4
  %{ 59 %} \tuplet 6/4 { des,16( aes' des, aes' des, aes') } \tuplet 6/4 { des,( aes' des, aes' des, aes') } r4
  %{ 60 %} <des, aes'>8 r r4 \clef treble <des'' f>16-.( <des f>-. <des f>-. <des f>-.)
  %{ 61 %} <des f bes>8 r r4 \clef bass <des,, des'>16(-. <des des'>-. <des des'>-. <des des'>)-.
  %{ 62 %} <des des'>8 r r4 \clef treble <des'' f>16-.( <des f>-. <des f>-. <des f>-.)
  %{ 63 %} <c f a>8 r r4 \clef bass <c, f a>16-.( <c f a>-. <c f a>-. <c f a>-.)
  %{ 64 %} <c, c'>8 r r4 \clef treble <des'' e bes'>16-.( <des e bes'>-. <des e bes'>-. <des e bes'>-.)
  %{ 65 %} <c f a>8 r r4 \clef bass <c,, c'>16-.( <c c'>-. <c c'>-. <c c'>-.)
  %{ 66 %} \tuplet 6/4 { c'16( g' bes e bes g) } \tuplet 6/4 { c,( g' bes e bes g) } r4
  %{ 67 %} \tuplet 6/4 { f,16( c' f a f c) } \tuplet 6/4 { f,( c' f a f c) } r4
  %{ 68 %} <f,, f'>16 <f f'> <f f'> <f f'> r4 r
  %{ 69 %} \clef treble <f''' a c>8 r r4 \clef bass \tuplet 3/2 { f,16( e ees d des c) }
  %{ 70 %} <c, c'>16 <c c'> <c c'> <c c'> r4 <c'' ees>16 <c ees> <c ees> <c ees>
  %{ 71 %} <f, c'>8 r \tuplet 3/2 { f16( e ees d des c) } \tuplet 3/2 { f,( e ees d des c) }
  %{ 72 %} <f, f'>16 <f f'> <f f'> <f f'> r4 r
  %{ 73 %} r4 r \tuplet 3/2 { f''16( e ees d des c) }
  %{ 74 %} <ees, ees'>16 <ees ees'> <ees ees'> <ees ees'> r4 r
  %{ 75 %} <des des'>16 <des des'> <des des'> <des des'> r4 r
  %{ 76 %} <beses beses'>16 <beses beses'> <beses beses'> <beses beses'> r4 r
  %{ 77 %} <aes aes'>16 <aes aes'> <aes aes'> <aes aes'> r4 r
  %{ 78 %} R2.

  \bar "||"
  \time 4/4
  %{ 79 %} <des des'>4 r r2
  %{ 80 %} <f f'>4 r r2
  %{ 81 %} <beses beses'>4 r r2
  %{ 82 %} <aes aes'>4 r r2
  %{ 83 %} <des, des'>4 r r2
  %{ 84 %} <f f'>4 r r2
  %{ 85 %} <bes bes'>4 r r2
  %{ 86 %} <beses beses'>4 r r2
  %{ 87 %} <aes, aes'>8\noBeam <c' ees>( <ees ges> <ges c> <c ees>4) r
  %{ 88 %} <a,, a'>8\noBeam <c' ees>( <ees f> <f c'> <c' ees>4) r
  %{ 89 %} <bes,, bes'>8\noBeam <bes' des>( <des f> <f bes> <bes des>4) r
  %{ 90 %} <c,, c'>8\noBeam <ees' ges>( <ges aes> <aes ees'> <ees' ges>4) r
  %{ 91 %} <des,, des'>8\noBeam <f' aes des>( <aes des f> <des f aes> <f,, f'>4) <aes' des f aes>
  %{ 92 %} bes,8\noBeam <des f>( <f bes> <bes des> <des f>4) r
  %{ 93 %} <ees,,, ees'>8\noBeam <ees' bes'>( <bes' ees> <ees ges> <ges des'>4) r
  %{ 94 %} aes,,8\noBeam <aes' ees'>( <ees' ges> <ges aes> <aes c>4) r
  %{ 95 %} f,8( f' aes des f4) r
  %{ 96 %} bes,,8( f' bes des f4) r
  %{ 97 %} ees,,,8 ees' bes' des ges4 r
  %{ 98 %} r8 aes,, aes' aes' aes'4 r
  %{ 99 %} \repeat tremolo 4 { des,,,16 aes' } \repeat tremolo 4 { des, aes'^~ }
  %{ 100 %} <des, aes'>4 r r2
  \bar "|."
}

"Gauche 14.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key des \major
  \time 3/4
  %{ 1 %} s2.*29

  \bar "||"
  \time 4/4
  %{ 30 %} s1*13
  %{ 43 %} \voiceTwo bes2 s
  %{ 44 %} s1*2
  %{ 46 %} f4 s2.
  %{ 47 %} bes4 s2.
  %{ 48 %} <ees,, ees'>4 s2.
  %{ 49 %} <aes aes'>4 s2.

  \bar "||"
  \time 3/4
  %{ 50 %} s2.*29

  \bar "||"
  \time 4/4
  %{ 79 %} s1*22
  \bar "|."
}

"Gauche 14" = { << \"Gauche 14.1" \"Gauche 14.2" >> }