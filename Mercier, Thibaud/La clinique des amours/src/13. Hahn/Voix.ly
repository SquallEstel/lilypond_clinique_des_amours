\version "2.24.3"

"Voix 13" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key g \major
  \time 2/2
  %{ 1 %} \tempo "Moderato gracioso" R1*2
  %{ 3 %} \PM r4 b''8 c d4\( d8\) r
  %{ 4 %} r4 b8 c d4~ d8 r
  %{ 5 %} b8 c d4. a8 a b
  %{ 6 %} g2\( g4\) r
  %{ 7 %} r4 b8 c d4\( d8\) r
  %{ 8 %} r4 b8 cis d4 r8 b
  %{ 9 %} cis8 d fis,4. fis8 e a
  %{ 10 %} a2 a8 r r4
  %{ 11 %} r8 c! c e c b b e
  %{ 12 %} a,2 r4 a8 b
  %{ 13 %} g2 g8 g a a
  %{ 14 %} b2 b8 r r4
  %{ 15 %} r8 g g e' d4~ d8 r
  %{ 16 %} r8 g, g fis' e4~ e8 r

  \bar "||"
  \time 3/2
  %{ 17 %} r8 b b d d4~ d8 \tempo "en mesure" r r a a b

  \bar "||"
  \time 2/2
  %{ 18 %} g2\( g8\) r r4
  %{ 19 %} R1
  %{ 20 %} r4 b8 c d4~ d8 r
  %{ 21 %} r8 b b c d4~ d8 r
  %{ 22 %} d,8 d d4 d8 d d d
  %{ 23 %} d2\( d8\) r r4
  %{ 24 %} b'8 c d2 b8\< cis
  %{ 25 %} d8 e fis4~\! fis8 r fis,\p fis
  %{ 26 %} fis4 r8 fis fis4 fis8 fis
  %{ 27 %} fis2\( fis8\) r r b
  %{ 28 %} c!4 r8 e b b b c
  %{ 29 %} a2 r4 a8 b
  %{ 30 %} g4. g8 g4 a
  %{ 31 %} b2\(-- b8\) r r4
  %{ 32 %} r4 g8 e' d4. g,8
  %{ 33 %} g8 a4 fis'8\p e4~ e8 r

  \bar "||"
  \time 3/2
  %{ 34 %} r8 b\< b d d4~\! \Annot "H" #'( "court" ) d8 r\fermata r \tempo "Tempo" a\p a b

  \bar "||"
  \time 2/2
  %{ 35 %} g2\( g8\) r r4
  %{ 36 %} R1
  %{ 37 %} r8 b d4 r c8 c
  %{ 38 %} b4 a8 g c4~ c8 r
  %{ 39 %} b8 c d4. g,8 a a
  %{ 40 %} b2\( a4\) r
  %{ 41 %} r8 b\< b cis d4. b8
  %{ 42 %} b8 cis e4.\! d8 cis b
  %{ 43 %} b4~ b8 r r e,\p e fis
  %{ 44 %} a2\( a8\) r r4
  %{ 45 %} r8 c! c e c4 r8 b
  %{ 46 %} b4 r8 a a4~ a8 r
  %{ 47 %} g8 a b4 r8 a g a
  %{ 48 %} b2\( b8\) r r4
  %{ 49 %} \tempo "retenu" g8\p g4 ees'8 d4~ d8 r
  %{ 50 %} \tempo "Tempo" \Annot "H" #'( "gaiement" ) g,8\f g r fis' e!4~-- e8 r
  %{ 51 %} r8 b\p\< b d\! d2~
  %{ 52 %} d8 r a4\p \Annot "H" #'( "presque tout à fait en mesure" ) r a8 b
  %{ 53 %} g1\(
  %{ 54 %} g8\) r r4 r2
  %{ 55 %} R1*2
  \bar "|."
}

"Paroles Voix 13" = \lyricmode {
  Y'a des ar -- bres,
  des mai -- sons __
  Y'a l'é -- glise et la mai -- ri -- e
  Y'a des fil -- les,
  des gar -- çons
  Y'a tout c'qui faut pour qu'on s'ma -- ri -- e,
  On n'y jar -- gonne au -- cun pa -- tois;
  La grand' ville est à quel -- ques lieu -- es!
  Mi pa -- ri -- sien __
  mi vil -- la -- geois __
  C'est pas Pa -- ris __ c'est sa ban -- lieu -- e
  Quand on s'aim' __
  c'est pour tou -- jours __
  La cam -- pagn' c'est plein d'in -- no -- cen -- ce!
  Mais par -- fois ça n'dur' pas huit jours __
  La grand' vill' c'est plein d'in -- cons -- tan -- ce!
  A -- lors ça fait un com -- pro -- mis
  On cul -- tiv' la p'tit' fleur bleu -- e
  On la cueille en chan -- geant d'a -- mi __
  C'est pas l'a -- mour __
  c'est sa ban -- lieu -- e
  Pour -- tant i' ya bien des ran -- cœurs, __
  Plus d'un pleure et s'mont' la tê -- te
  A la cam -- pagn' les pein's de cœur
  Dur'nt plus long -- temps __ car on s'em -- bê -- te!
  Mais c'est si près si gai Pa -- ris __
  Que l'sou -- ci fait tête à queu -- e
  Sam' -- di l'on pleur' __
  Di -- manch' l'on rit! __
  C'est pas l'cha -- grin __ c'est sa ban -- lieu -- e.
}