\version "2.24.3"

"Gauche 16" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key c \major
  \time 2/4
  %{ 1 %} \clef bass << { r4 \grace { e16_( f\laissezVibrer a\laissezVibrer d\laissezVibrer \SD \voiceTwo e^\laissezVibrer a^\laissezVibrer } \SG \oneVoice <e, f a d>4)~ } \\ { <e,, e'>2\laissezVibrer } >>
  %{ 2 %} << { \oneVoice <e'' f a d>4\fermata } \\ { s } >> r

  <<
    {
      %{ 3 %} r8. e16 <a b>8 e
      %{ 4 %} r8. e16 <a b>8 e
      %{ 5 %} r8. e16 <gis b>8 e
    } \\ {
      %{ 3 %} <a,, a'>2
      %{ 4 %} <a a'>2
      %{ 5 %} <a a'>2
    }
  >>

  %{ 6 %} <a a'>4. e'8-.
  %{ 7 %} <b b'>4. e8-.
  %{ 8 %} <a, a'>4. e'8-.
  %{ 9 %} <b b'>4. e8-.

  <<
    {
      %{ 10 %} r8. e'16 <a c>8 e
      %{ 11 %} r8. d16 <g b>8 d
      %{ 12 %} r8. c16 \oneVoice <c f>8 d,
      %{ 13 %} \voiceOne r8. e'16 \oneVoice <gis d'>8 e
    } \\ {
      %{ 10 %} <a,, a'>2
      %{ 11 %} <g g'>2
      %{ 12 %} <f f'>4. s8
      %{ 13 %} e'2
    }
  >>

  <<
    {
      %{ 14 %} s2
      %{ 15 %} e'8-. r r4
      %{ 16 %} s2
      %{ 17 %} e8-. r r4
      %{ 18 %} s2
      %{ 19 %} d8-. r r4
    } \\ {
      %{ 14 %} <e, b'>2~\arpeggio
      %{ 15 %} <e b'>2
      %{ 16 %} <e b'>2~\arpeggio
      %{ 17 %} <e b'>2
      %{ 18 %} <d g>2~\arpeggio
      %{ 19 %} <d g>2
    }
  >>

  %{ 20 %} \voiceTwo <d g>2\arpeggio
  %{ 21 %} \oneVoice <e b' e>4\arpeggio~ <e b' e>8 r
  %{ 22 %} <a, a'>4. e'8-.
  %{ 23 %} <b b'>4. e8-.
  %{ 24 %} <a, a'>4. e'8-.
  %{ 25 %} <b b'>4. e8-.

  <<
    {
      %{ 26 %} r8 <a' c>~\fermata[ <a c>16] r r8
      %{ 27 %} r8 b~\fermata[ b16] r r8
      %{ 28 %} r8 <f a>~\fermata[ <f a>16] r r8
      %{ 29 %} r8. e16 \oneVoice <gis d'>8 e
    } \\ {
      %{ 26 %} <a,, a'>2\fermata
      %{ 27 %} <g g'>2\fermata
      %{ 28 %} <f f'>2\fermata
      %{ 29 %} e'2
    }
  >>

  <<
    {
      %{ 30 %} s2
      %{ 31 %} e'8-. r r4
      %{ 32 %} s2
      %{ 33 %} e8-. r r4
      %{ 34 %} s2
      %{ 35 %} d8-. r r4
    } \\ {
      %{ 30 %} <e, b'>2~\arpeggio
      %{ 31 %} <e b'>2
      %{ 32 %} <e b'>2~\arpeggio
      %{ 33 %} <e b'>2
      %{ 34 %} <d g>2~\arpeggio
      %{ 35 %} <d g>2
    }
  >>

  %{ 36 %} \voiceTwo <d g>2\arpeggio
  %{ 37 %} \oneVoice <e b' e>4\arpeggio r

  <<
    {
      %{ 38 %} a8. e'16 <c' e>8 e,
      %{ 39 %} b8. e16 <d' e>8 e,
      %{ 40 %} a,8. e'16 <c' e>8 e,
      %{ 41 %} b8. e16 <d' e>8 e,
      %{ 42 %} a,8. e'16 <b' e>8 e,
      %{ 43 %} g,8. d'16 <a' d>8 d,
      %{ 44 %} f,8. d'16 <f d'>8 d,
      %{ 45 %} s2
    } \\ {
      %{ 38 %} <a a'>4.( r8
      %{ 39 %} <b b'>4. r8
      %{ 40 %} <a a'>4. r8
      %{ 41 %} <b b'>4.) r8
      %{ 42 %} <a a'>4.( r8
      %{ 43 %} <g g'>4. r8
      %{ 44 %} <f f'>4. s8
      %{ 45 %} \oneVoice <a a'>2)\fermata
    }
  >>
  \bar "|."
}