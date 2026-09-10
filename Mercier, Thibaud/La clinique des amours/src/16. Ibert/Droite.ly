\version "2.24.3"

"Droite 16" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key c \major
  \time 2/4
  %{ 1 %} r4 <e' a e'>~
  %{ 2 %} <e a e'>4\fermata r
  %{ 3 %} r4 <c e>8~ <c e>16 r
  %{ 4 %} r4 <d g>8~ <d g>16 r
  %{ 5 %} r4 <d e>8~ <d e>16 r
  %{ 6 %} r8. <a c e>16 <a c e>8~ <a c e>16 r
  %{ 7 %} r8. <gis d' e>16 <gis d' e>8~ <gis d' e>16 r
  %{ 8 %} r8. <a c e>16 <a c e>8~ <a c e>16 r
  %{ 9 %} r8. <gis d' e>16 <gis d' e>8~ <gis d' e>16 r
  %{ 10 %} r4 <e' f c'>8~ <e f c'>16 r
  %{ 11 %} r4 <d g b>8~ <d g b>16 r
  %{ 12 %} r4 <c d a'>8~ <c d a'>16 r
  %{ 13 %} r4 e8~ e16 r
  %{ 14 %} \ArpegeConnect "P" ##t \SG \voiceOne f,32\arpeggio \SD \voiceTwo <a b f'>^( \SG \voiceOne f \SD \oneVoice <a b f'>~ <a b f'>4.
  %{ 15 %} <b c g'>2)
  %{ 16 %} \SG \voiceOne d,32\arpeggio \SD \voiceTwo <a' b f'>^( \SG \voiceOne d, \SD \oneVoice <a' b f'>~ <a b f'>4.
  %{ 17 %} <gis d' e>2)
  %{ 18 %} \SG \voiceOne f32\arpeggio \SD \voiceTwo <a b f'>^( \SG \voiceOne f \SD \oneVoice <a b f'>~ <a b f'>4.
  %{ 19 %} <b f' g>2)
  %{ 20 %} \SG \voiceOne d,32\arpeggio \SD \voiceTwo <a' b f'> \SG \voiceOne d, \SD \oneVoice <a' b f'>~ <a b f'>4.
  %{ 21 %} <gis d' e>4\arpeggio~ <gis d' e>8 r
  %{ 22 %} r8. \clef bass <e a c e>16 <e a c e>8~ <e a c e>16 r
  %{ 23 %} r8. <e gis d' e>16 <e gis d' e>8~ <e gis d' e>16 r
  %{ 24 %} r8. <e a c e>16 <e a c e>8~ <e a c e>16 r
  %{ 25 %} r8. <e gis d' e>16 <e gis d' e>8~ <e gis d' e>16 r
  %{ 26 %} r8 \clef treble <e' a b e>~\fermata[ <e a b e>16] r r8
  %{ 27 %} r8 <d a' b d>~\fermata[ <d a' b d>16] r r8
  %{ 28 %} r8 <c g' a c>~\fermata[ <c g' a c>16] r r8
  %{ 29 %} r4 e8~ e16 r
  %{ 30 %} \SG \voiceOne f,32\arpeggio \SD \voiceTwo <a b f'>^( \SG \voiceOne f \SD \oneVoice <a b f'>~ <a b f'>4.
  %{ 31 %} <b c g'>2)
  %{ 32 %} \SG \voiceOne d,32\arpeggio \SD \voiceTwo <a' b f'>^( \SG \voiceOne d, \SD \oneVoice <a' b f'>~ <a b f'>4.
  %{ 33 %} <gis d' e>2)
  %{ 34 %} \SG \voiceOne f32\arpeggio \SD \voiceTwo <a b f'>^( \SG \voiceOne f \SD \oneVoice <a b f'>~ <a b f'>4.
  %{ 35 %} <b f' g>2)
  %{ 36 %} \SG \voiceOne d,32\arpeggio \SD \voiceTwo <a' b f'> \SG \voiceOne d, \SD \oneVoice <a' b f'>~ <a b f'>4.
  %{ 37 %} <gis d' e>4\arpeggio r8 \Cesure <e e'>^(
  %{ 38 %} <a a'>8 <a a'>4 <b b'>16 <a a'>
  %{ 39 %} <gis gis'>4. e'8
  %{ 40 %} <a, a'>8 <a a'>4 <b b'>16 <a a'>
  %{ 41 %} <gis gis'>4.) e'8^(
  %{ 42 %} <c c'>8. <c c'>16~ <c c'>8~ \tuplet 3/2 { <c c'>16 <d d'> <c c'> }
  %{ 43 %} <b b'>8. <b b'>16~ <b b'>8~ \tuplet 3/2 { <b b'>16 <c c'> <b b'> }
  %{ 44 %} \tempo "riten." <a a'>8. <a a'>16~ <a a'>8 <b b'>
  %{ 45 %} <e a cis e>2)\fermata
  \bar "|."
}