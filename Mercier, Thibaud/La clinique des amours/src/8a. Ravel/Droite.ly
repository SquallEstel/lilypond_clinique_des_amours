\version "2.24.3"

"Droite 8a" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key e \major
  \time 4/4
  \tempo "Très doux" 8=144
  %{ 1 %} dis''16( gis dis' fis dis gis, cis,32 gis' cis e) dis,16( gis dis' fis dis gis, cis,32 gis' cis e)

  \bar "||"
  \time 2/4
  %{ 2 %} dis,16( gis dis' fis) \ottava #1 gis,( dis' gis b)

  \bar "||"
  \time 4/4
  %{ 3 %} gis,16( cis gis' cis gis cis, fis,32 bis e gis) gis,16( cis gis' cis gis cis, fis,32 bis e gis)

  \bar "||"
  \time 2/4
  %{ 4 %} gis,16( cis gis' cis) fis,( c e gis)
  \bar "||"
}