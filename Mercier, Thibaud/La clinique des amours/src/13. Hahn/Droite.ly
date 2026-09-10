\version "2.24.3"

"Droite 13" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key g \major
  \time 2/2
  %{ 1 %} r8 <a'' d>( <g e'>4~ <g e'>8 <g c> <fis d'>4~
  %{ 2 %} <fis d'>8 <fis b> <e c'>4~ <e c'>8 <e a> <d b'>4
  %{ 3 %} r8 <a' d> <g e'>4~ <g e'>8 <g c> <fis d'>4~
  %{ 4 %} <fis d'>8 <fis b> <e c'>4~ <e c'>8 <e a> <d b'>4~
  %{ 5 %} <d b'>8 <fis g> <e b'>4~ <e b'>8 <g c> <fis d'>4~
  %{ 6 %} <fis d'>8 <fis b> <e d'>4~ <e d'>8 <e g> <d a'>4)
  %{ 7 %} r8 <a' d>( <g e'>4~ <g e'>8 <g c> <fis d'>4~
  %{ 8 %} <fis d'>8 <fis b> <e d'>4~ <e d'>8 <fis g> <d b'>4~
  %{ 9 %} <d b'>8 <fis a> <d b'>4~ <d b'>8 <fis b> <e cis'>4~
  %{ 10 %} <e cis'>8 <d d'> <a' fis'>4~ <a fis'>8[ <d a'>] <fis d'>) r

  <<
    {
      %{ 11 %} \oneVoice r8 <a, c!>( <fis e'>4~ <fis e'>8 <gis b> <e e'>4~
      %{ 12 %} <e e'>8 <a c> <g! e'>4~ <g e'>8 <g c> <fis d'>4~
      %{ 13 %} <fis d'>8 <e g> <d b'>4~ <d b'>8 <e g> \voiceOne <a, fis'>4~
      %{ 14 %} fis'8 b4 d8~ d[ fis] b) \oneVoice r
    } \\ {
      %{ 11 %} s1*3
      %{ 14 %} d,,4 fis b~ b8 s
    }
  >>

  %{ 15 %} e,2 <d g>
  %{ 16 %} <a cis g'>1

  \bar "||"
  \time 3/2
  %{ 17 %} << { g'1 fis4~ fis8 } \\ { d2 e d4~ d8 } >> r

  \bar "||"
  \time 2/2
  %{ 18 %} r8 <a' d>( <g e'>4~ <g e'>8 <g c> <fis d'>4~
  %{ 19 %} <fis d'>8 <fis b> <fis d'>4~ <fis d'>8 <e a> <d b'>4~
  %{ 20 %} <d b'>8 <a' d> <g e'>4~ <g e'>8 <g c> <fis d'>4~
  %{ 21 %} <fis d'>8 <fis b> <e c'>4~ <e c'>8 <e a> <d b'>4~
  %{ 22 %} <d b'>8 <fis g> <e b'>4~ <e b'>8 <fis a> <d b'>4~
  %{ 23 %} <d b'>8 <fis g> <e d'>4~ <e d'>8 <e g> <d fis>4)
  %{ 24 %} r8 <e g>( <d b'>4~ <d b'>8 <e a> <d b'>4~
  %{ 25 %} <d b'>8 <gis b> <fis d'>4~ <fis d'>8 <fis gis> <b, b'>4~
  %{ 26 %} <b b'>8 <e gis> <b b'>4~ <b b'>8 <e gis> <cis ais'>4~
  %{ 27 %} <cis ais'>8 <d b'> <fis d'>4~ <fis d'>8[ <b fis'>] <d b'>) r
  %{ 28 %} r8 <a c!>( <fis e'>4~ <fis e'>8 <gis b> <e e'>4~
  %{ 29 %} <e e'>8 <a c> <g! e'>4~ <g e'>8 <g c> <fis d'>4~
  %{ 30 %} <fis d'>8 <fis g> <e b'>4~ <e b'>8 <e g> <a, fis'>4
  %{ 31 %} <b g'>4 <e b'> <g e'> <b g'>8) r\fermata
  %{ 32 %} e,2 <d g>
  %{ 33 %} <cis a'>2 <cis e ais>

  \bar "||"
  \time 3/2
  %{ 34 %} <d b'>2 <e g> <c fis>

  \bar "||"
  \time 2/2
  %{ 35 %} r8 <a' d>( <g e'>4~ <g e'>8 <fis b> <e c'>4~
  %{ 36 %} <e c'>8 <g c> <fis d'>4~ <fis d'>8 <e a> <d b'>4)
  %{ 37 %} r8 <a' d>( <g e'>4~ <g e'>8 <g c> <fis d'>4~
  %{ 38 %} <fis d'>8 <fis b> <e c'>4~ <e c'>8 <e a> <d b'>4~
  %{ 39 %} <d b'>8 <e g> <d b'>4~ <d b'>8 <g c> <fis d'>4~
  %{ 40 %} <fis d'>8 <fis g> <e d'>4~ <e d'>8 <e g> <d fis>4)
  %{ 41 %} r8 <e g>( <d b'>4~ <d b'>8 <e a> <d b'>4~
  %{ 42 %} <d b'>8 <fis a> <e cis'>4~ <e cis'>8 <b' d> <gis fis'>4~
  %{ 43 %} <gis fis'>8 <a d> <d, b'>4~ <d b'>8 <d e> <cis a'>4^~
  %{ 44 %} <d a'>8 <fis d'>4 <a fis'>8~ <a fis'>[ <d a'>]) r4
  %{ 45 %} r8 <a c!>( <fis e'>4~ <fis e'>8 <a d> <e e'>4~
  %{ 46 %} <e e'>8 <g! c> <e e'>4~ <e e'>8 <g c> <fis d'>4~
  %{ 47 %} <g d'>8[ e'] g-.) r \ArpegeConnect "P" ##t <c,, e>4-.\arpeggio r
  %{ 48 %} s4 \tuplet 3/2 { fis8-. b-.[ fis'-.] } b r r4
  %{ 49 %} ees,,2 <d g>
  %{ 50 %} <cis b'>1
  %{ 51 %} <d g>2.( dis4
  %{ 52 %} e2 fis4) r
  %{ 53 %} \tempo "Animez" r8 <b d> <g e'>4~ <g e'>8 <e' g> <d a'>4~
  %{ 54 %} <d a'>8 <a' d> <g e'>4~ <g e'>8 \ottava #1 <e' g> <d a'>4~
  %{ 55 %} <d a'>8 \ottava #0 r r4 \clef bass <d,,, g b>2~
  %{ 56 %} <d g b>8 r r4 r2
  \bar "|."
}