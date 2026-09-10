\version "2.24.3"

"Droite 6.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key b \major
  \time 6/8
  %{ 1 %} \grace { s8 } \oneVoice r \voiceOne dis''4~ dis8 \oneVoice <ais cis>16[( <b dis>] <cis e>8)-.
  %{ 2 %} r8 \voiceOne dis4~ dis8 \oneVoice <ais cis>16[( <b dis>] <cis e>8)-.
  %{ 3 %} r8 <b dis>16( <cis e> <b dis> <cis e> <dis fis> <e gis> <dis fis> <cis e> <b dis> <ais cis>
  %{ 4 %} <gis b>16 <ais cis> <gis b> <ais cis> <gis b> <ais cis> <fis ais>4.)
  %{ 5 %} r8 \voiceOne dis'4~ dis8 \oneVoice <ais cis>16[( <b dis>] <cis e>8)-.
  %{ 6 %} r8 \voiceOne dis4~ dis8 \oneVoice <ais cis>16[( <b dis>] <cis e>8)-.
  %{ 7 %} r8 <b dis>16( <cis e> <b dis> <cis e> <dis fis> <e gis> <dis fis> <cis e> <b dis> <ais cis>
  %{ 8 %} <gis b>16 <ais cis> <gis b> <ais cis> <gis b> <ais cis> <b dis>4.)
  %{ 9 %} r8 \voiceOne cis4~ cis8 \oneVoice <ais cis>16[( <fis fis'>]) <fis fis'>[( <ais cis>])
  %{ 10 %} r8 \voiceOne dis4~ dis8 \oneVoice <ais dis>16[( <fis ais>]) <fis ais>[( <ais dis>])
  %{ 11 %} r8 \voiceOne cis4~ cis8 \oneVoice <ais cis>16[( <fis fis'>]) <fis fis'>[( <ais cis>])
  %{ 12 %} r8 <ais cis>16[( <fis fis'>]) <fis fis'>[( <ais cis>]) r8 <fis fis'>4(
  %{ 13 %} <e' gis>4.)~ <e gis>16( <b e> <gis b> <e gis> <gis b> <b e>)
  %{ 14 %} <e gis>8( <gis b>4 <e gis> <gis, e'>16) r
  %{ 15 %} <g e'>4.~ <g e'>16( <g b> <e g> <b e> <e g> <g b>)
  %{ 16 %} <b e>8( <e g>4 <b e> <g b>8)
  %{ 17 %} \voiceOne dis'4.~ dis8( gis dis
  %{ 18 %} fis4.~) fis8( gis dis
  %{ 19 %} fis8) \oneVoice <gis, e'>[( <e gis>]) r <gis e'>( <e gis>)
  %{ 20 %} r8 <gis e'>( <e gis> <gis e'> <e gis> <gis e'>)
  %{ 21 %} r8 \voiceOne dis'4~ dis8 \oneVoice <ais cis>16[( <b dis>] <cis e>8)-.
  %{ 22 %} r8 \voiceOne dis4~ dis8 \oneVoice <ais cis>16[( <b dis>] <cis e>8)-.
  %{ 23 %} r8 <b dis>16( <cis e> <b dis> <cis e> <dis fis> <e gis> <dis fis> <cis e> <b dis> <ais cis>
  %{ 24 %} <gis b>16 <ais cis> <gis b> <ais cis> <gis b> <ais cis>) <gis b>8( \acciaccatura { dis' } <ais cis> <gis b>)
  %{ 25 %} <dis' fis>2.~
  %{ 26 %} <dis fis>4 r8 r4\fermata r8
  \bar "|."
}

"Droite 6.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key b \major
  \time 6/8
  %{ 1 %} \grace { s8 } \voiceTwo s b''16( ais b ais gis8) s4
  %{ 2 %} s8 b16( ais b ais gis8) s4
  %{ 3 %} s2.*2
  %{ 5 %} s8 b16( ais b ais gis8) s4
  %{ 6 %} s8 b16( ais b ais gis8) s4
  %{ 7 %} s2.*2
  %{ 9 %} s8 ais16( gis fis gis ais8) s4
  %{ 10 %} s8 ais16( gis fis gis ais8) s4
  %{ 11 %} s8 ais16( gis fis gis ais8) s4
  %{ 12 %} s2.*5
  %{ 17 %} fis8 b16[( ais! gis! ais] b4.)
  %{ 18 %} r8 a16( gis fis gis a4.)
  %{ 19 %} r8 s4 s4.
  %{ 20 %} s2.
  %{ 21 %} \Annot "H" #'( "a Tempo" ) s8 b16( ais b ais gis8) s4
  %{ 22 %} s8 b16( ais b ais gis8) s4
  %{ 23 %} s2.*4
  \bar "|."
}

"Droite 6" = { << \"Droite 6.1" \"Droite 6.2" >> }