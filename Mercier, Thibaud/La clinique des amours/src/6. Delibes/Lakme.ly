\version "2.24.3"

"Lakme 6" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key b \major
  \time 6/8
  \tempo "Andantino con moto" 8=144
  %{ 1 %} \grace { s8 } \PM r8 dis''4~\p dis8 cis16\([ dis] e8-.\)
  %{ 2 %} r8 dis4~ dis8 cis16\([ dis] e8-.\)
  %{ 3 %} r8 dis16\([ e] dis[ e] fis[ gis] fis[ e] dis[ cis]
  %{ 4 %} b16[ cis b cis b cis] ais4.\)
  %{ 5 %} r8 dis4~ dis8 cis16\([ dis] e8-.\)
  %{ 6 %} r8 dis4~ dis8 cis16\([ dis] e8-.\)
  %{ 7 %} r8 dis16\([ e] dis[ e] fis[ gis] fis[ e] dis[ cis]
  %{ 8 %} b16[ cis b cis b cis] dis4.\)
  %{ 9 %} r8 cis4\mf~ cis8 cis16[( fis]) fis[( cis])
  %{ 10 %} r8 dis4\p~ dis8 dis16[( ais]) ais[( dis])
  %{ 11 %} r8 cis4\mf~ cis8 cis16[( fis]) fis[( cis])
  %{ 12 %} r8 cis16[( fis]) fis[( cis]) r8 fis4\(\<
  %{ 13 %} gis4.\)\f~ gis16 e b\([ gis] b[ e]
  %{ 14 %} gis8 b4 gis e16\) r
  %{ 15 %} e4.~\(\p e16 b g[ e] g b
  %{ 16 %} e8 g4 e b8\)
  %{ 17 %} dis4. dis8\([ gis] dis
  %{ 18 %} fis4.\) fis8\([ gis] dis
  %{ 19 %} fis8\) e\( gis,\) r e'\( gis,\)
  %{ 20 %} r8 \Annot "H" #'( "poco rall." ) e'\( gis, e'[ gis,] e'\)
  %{ 21 %} \Annot "H" #'( "a Tempo" ) r8 dis4~\pp dis8 cis16\([ dis] e8-.\)
  %{ 22 %} r8 dis4~ dis8 cis16\([ dis] e8-.\)
  %{ 23 %} r8 dis16\<\([ e] dis[ e] fis\![ gis\> fis e dis cis\!]
  %{ 24 %} b16[ cis b cis b cis]\) \Annot "H" #'( "rall." ) b8([ \acciaccatura { dis } cis)] \breathe b
  %{ 25 %} fis'2.
  %{ 26 %} fis4\fermata r8 r4\fermata r8
  \bar "|."
}

"Paroles Lakme 6" = \lyricmode {
  Dô -- me_é -- pais le __ jas -- min
  A -- la -- ro -- se s'as -- sem -- ble,
  Ri -- ve_en fleur,
  frais __ ma -- tin,
  Nous ap -- pel -- lent en -- sem -- ble.
  Ah! __ glis -- sons
  en __ sui -- vant
  Le __ cou -- rant fu -- yant,
  Dans l'on -- de fré -- mis -- san -- _ _ te,
  D'u -- ne main non -- cha -- lan -- _ _ te,
  Ga -- gnons le bord,
  Où __ l'oi -- seau chan -- te, l'oi -- seau,
  l'oi -- seau chan -- te.
  Dô -- me_é -- pais blanc __ jas -- min
  Nous ap -- pel -- _ lent __ en -- sem -- ble!
}