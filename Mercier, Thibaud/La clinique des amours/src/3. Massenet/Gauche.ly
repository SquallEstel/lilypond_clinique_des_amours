\version "2.24.3"

"Gauche 3" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key a \major
  \time 4/4
  %{ 1 %} \clef bass \ottava #-1 \repeat tremolo 32 { cis,,64\ppp cis' }
  %{ 2 %} \repeat tremolo 32 { cis,64 cis' }
  %{ 3 %} \repeat tremolo 16 { cis,64 cis'~ } <cis, cis'>8 \ottava #0 r r4
  %{ 4 %} gis'''8( fis4) cis( a gis8)
  %{ 5 %} <fis a cis fis>1\arpeggio

  <<
    {
      %{ 6 %} s2 cis'
      %{ 7 %} fis4 e \ArpegeConnect "S" ##t d\arpeggio a8 b
      %{ 8 %} <a cis>2\arpeggio s
      %{ 9 %} <fis a cis fis>1\arpeggio
      %{ 10 %} b2\arpeggio cis
      %{ 11 %} dis4\arpeggio eis fis2
      %{ 12 %} \oneVoice b,2 <b, b'>
      %{ 13 %} \voiceOne r2 r4 cis'
      %{ 14 %} dis4.. dis16 gis4.. gis16
      %{ 15 %} gis4( cis,16) eis gis b b, eis gis cis ais, cis fis cis'
      %{ 16 %} r4 \oneVoice <cis, fis ais cis>2.\fermata
      %{ 17 %} cis2\p cis
      %{ 18 %} \voiceOne <fis,, a cis fis>1\arpeggio
      %{ 19 %} fis'16 cis' fis a cis a fis cis fis, cis' fis a cis a fis cis
      %{ 20 %} \oneVoice fis,16 cis' fis a cis a fis cis fis, cis' fis a cis a fis cis
      %{ 21 %} \voiceOne r2 cis
      %{ 22 %} fis4 e d\arpeggio a8 b
      %{ 23 %} \oneVoice <e, a cis>2\arpeggio <cis cis'>
      %{ 24 %} fis16 cis' fis a cis a fis cis fis, cis' fis a cis a fis cis
      %{ 25 %} \voiceOne r16 b d fis gis4 r16 cis, fis ais cis4
      %{ 26 %} r16 cis, gis' b cis4 \oneVoice fis,,16 cis' fis ais ais fis cis fis,
      %{ 27 %} \oneVoice b,16 fis' b d d b fis b, b fis' gis b b gis fis b,
      %{ 28 %} a16 d fis a a fis d a \voiceTwo a' cis \voiceOne d[ fis] fis[ d] \voiceTwo cis a
      %{ 29 %} gis16 cis \voiceOne dis[ fis] fis[ dis] \voiceTwo cis gis \oneVoice gis bis dis fis fis dis bis gis
      %{ 30 %} \voiceOne cis,2 b'4 ais
      %{ 31 %} r4 \oneVoice <cis fis ais cis>2.\fermata
      %{ 32 %} \voiceOne a!2\arpeggio gis
      %{ 33 %} <fis, a cis fis>1\arpeggio
      %{ 34 %} s1
    } \\ {
      %{ 6 %} <fis' a cis fis>2(\arpeggio fis~)
      %{ 7 %} fis2 fis\arpeggio
      %{ 8 %} e2\arpeggio <cis cis'>
      %{ 9 %} s1
      %{ 10 %} fis1\arpeggio
      %{ 11 %} fis1\arpeggio
      %{ 12 %} s1
      %{ 13 %} <a, a'>2 a'
      %{ 14 %} gis1
      %{ 15 %} cis2 b4 ais
      %{ 16 %} <cis, cis'>1->\arpeggio\ff
      %{ 17 %} s1
      %{ 18 %} r8 \repeat tremolo 28 { fis,64 fis'~ }
      %{ 19 %} <fis, fis'>1
      %{ 20 %} s1
      %{ 21 %} fis'1
      %{ 22 %} fis2 fis\arpeggio
      %{ 23 %} s1*2
      %{ 25 %} fis2 fis
      %{ 26 %} fis2 s
      %{ 27 %} s1*3
      %{ 30 %} \MergeT cis16 gis' d'! fis cis eis gis b! b, eis gis cis ais, cis fis cis'
      %{ 31 %} <cis,, cis'>1->\arpeggio\ff
      %{ 32 %} cis1\arpeggio
      %{ 33 %} r8 \repeat tremolo 28 { fis,64 fis'^~ }
      %{ 34 %} \oneVoice <fis, fis'>1
    }
  >>
  \bar "|."
}