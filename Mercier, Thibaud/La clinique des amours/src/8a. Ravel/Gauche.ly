\version "2.24.3"

"Gauche 8a" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key e \major
  \time 4/4
  \tempo "Très doux" 8=144
  %{ 1 %} <e' b'>8 <gis e'> <e' b'> <a, e'> <e b'> <gis e'> <e' b'> <a, e'>

  \bar "||"
  \time 2/4
  %{ 2 %} <e b'>8[ <gis e'> <b e> <e b'>]

  \bar "||"
  \time 4/4
  %{ 3 %} <a, e'>8 <cis a'> <a' e'> <d,, fis bis>\arpeggio <a' e'> <cis a'> <a' e'> <d,, fis bis>\arpeggio

  \bar "||"
  \time 2/4
  %{ 4 %} <a' e'>8( <cis a'> <fis, c'> <d a'>)
  \bar "||"
}