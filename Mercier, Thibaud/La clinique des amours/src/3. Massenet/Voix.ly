\version "2.24.3"

"Voix 3" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key a \major
  \time 4/4
  \tempo 4=60
  %{ 1 %} R1*4
  %{ 5 %} \PP r4 r8 cis''\p d cis fis8.-- cis16
  %{ 6 %} a4. a8 b a cis8.-- a16
  %{ 7 %} fis2~ fis8 r d'4--\mf
  %{ 8 %} cis2~ cis8 b \Annot "H" #'( "dim." ) a8.-- gis16
  %{ 9 %} cis2~ cis8 r cis a
  %{ 10 %} gis4 d'-- cis \Annot "H" #'( "dol." ) cis8 ais
  %{ 11 %} gis4( dis') cis8 r cis8.\< cis16
  %{ 12 %} d!4. d8\! d4 e8.-- d16
  %{ 13 %} \Annot "H" #'( "cresc." ) fis2. \breathe fis8 fis
  %{ 14 %} gis2\(\f gis,8\) bis dis8. fis16
  %{ 15 %} \tempo "rall." fis4\(-- eis\) \Annot "H" #'( "avec désespérance" ) r8. cis16-- d!-- cis-- fis16.--\< cis32--\!
  %{ 16 %} cis16[ ais'8.~]\ff-- ais2\fermata \breathe ais,4\p
  %{ 17 %} \Annot "H" #'( "dim." ) \tempo "très rall." cis2 cis4 \breathe dis8 eis
  %{ 18 %} \tempo "1er Mouvement" fis1\pp
  %{ 19 %} R1
  %{ 20 %} r4 r8 cis\p d cis fis8. cis16
  %{ 21 %} a4. a8 b a cis8. a16
  %{ 22 %} fis2 r8 d'--\mf d8. d16
  %{ 23 %} cis4-- cis8. cis16 cis8[( b]) \Annot "H" #'( "dim." ) a8. gis16
  %{ 24 %} cis2\(\p cis8\) r cis\mf a
  %{ 25 %} gis4 d'8.-- d16 cis4\< cis8 ais\!
  %{ 26 %} gis4 eis'8\f-- dis-- cis4-- r8 cis--
  %{ 27 %} d!8-- d-- d-- d-- d4--( e!8.\<) d16\!
  %{ 28 %} fis2~-- fis8 \Annot "H" #'( "cresc." ) fis-- fis8.-- fis16
  %{ 29 %} gis2\(\f gis,4\) r8. fis'16
  %{ 30 %} \tempo "rall." fis4--(\sf eis) r8. \Annot "H" #'( "avec désespérance" ) cis16-- d!-- cis-- fis16.\<-- cis32\!
  %{ 31 %} cis16[\ff ais'8.~]-- ais2\fermata \breathe ais,4\p
  %{ 32 %} \Annot "H" #'( "cresc." ) cis2 cis4 \breathe dis8\f eis
  %{ 33 %} fis1\ff
  %{ 34 %} R1
  \bar "|."
}

"Paroles Voix 3" = \lyricmode {
  Pour -- quoi me ré -- veil -- ler,
  Ô souf -- fle du prin -- temps, __
  pour -- quoi __ me ré -- veil -- ler?… __
  Sur mon front je sens tes ca -- res -- ses,
  Et pour -- tant bien proche est le temps
  Des o -- ra -- ges et des tris -- tes -- ses!…
  Pour -- quoi me ré -- veil -- ler, __
  Ô souf -- fle du prin -- temps?…

  De -- main dans le val -- lon vien -- dra le vo -- ya -- geur
  Se sou -- ve -- nant de ma gloi -- re pre -- miè -- re…
  Et ses yeux vai -- ne -- ment cher -- che -- ront ma splen -- deur,
  Ils ne trou -- ve -- ront plus __ que deuil __
  et que mi -- sè -- re!…
  Hé -- las!… __
  Pour -- quoi me ré -- veil -- ler, __
  Ô souf -- fle du prin -- temps?…
}