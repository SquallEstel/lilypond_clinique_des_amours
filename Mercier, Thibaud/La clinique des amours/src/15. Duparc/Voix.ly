\version "2.24.3"

"Voix 15" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key ees \major
  \time 6/8
  %{ 1 %} \tempo "Presque lent" R2.*2
  %{ 3 %} \PP r4 \Annot "H" #'( "Doux et tendre" ) r8 r g'' g
  %{ 4 %} aes4.~ aes8 r aes
  %{ 5 %} g4 r8 c4.~
  %{ 6 %} c4 c8 bes4 aes8
  %{ 7 %} g4 \breathe g8 c4 c8
  %{ 8 %} d4.\< f4 f8\!
  %{ 9 %} g2.\(\>
  %{ 10 %} g,4\)\! r8 r r g
  %{ 11 %} g4. c4 ees8
  %{ 12 %} d4.~ d8 r d
  %{ 13 %} g4. c,4 ees8
  %{ 14 %} d4 r8 c4 bes8
  %{ 15 %} aes4. aes8 g f
  %{ 16 %} g4. g8 r r
  %{ 17 %} R2.
  %{ 18 %} r4 r8 r g g
  %{ 19 %} aes4.~\< aes4 d8
  %{ 20 %} e4.\! r8 g, g
  %{ 21 %} aes4.~\< aes4 d8
  %{ 22 %} e4\! r8 \Annot "H" #'( "Retenez un peu" ) e g e
  %{ 23 %} \tempo "a Tempo" d4. \Annot "H" #'( "dim." ) c4 bes8
  %{ 24 %} a4.\p a
  %{ 25 %} aes!4 aes8 bes4 aes8
  %{ 26 %} g4 r8 c4.~\>
  %{ 27 %} c4 c8 bes4\! aes8
  %{ 28 %} g4 r8 g c4
  %{ 29 %} \Annot "H" #'( "dim." ) d4 d8 f4 f8
  %{ 30 %} \Annot "H" #'( "Très doux" ) g2.\(
  %{ 31 %} g,4.\) r4 r8

  \bar "||"
  \time 9/8
  %{ 32 %} \grace { s8 } \tempo "Un peu plus vite" r4 r8 c2.\pp
  %{ 33 %} r4 r8 \tuplet 2/3 { c c } c4.~
  %{ 34 %} c4. c c
  %{ 35 %} c2. r4 r8
  %{ 36 %} r4 r8 g4. g4 r8
  %{ 37 %} r4 r8 g4.\( g4\) r8
  %{ 38 %} g4. \Annot "H" #'( "rall." ) g~ \tuplet 2/3 { g8 g }
  %{ 39 %} g2. r4\fermata r8

  \bar "||"
  \time 6/8
  %{ 40 %} \tempo "1er Mouvement" R2.*2
  %{ 42 %} r4 r8 g4.\p
  %{ 43 %} aes4. aes4 aes8
  %{ 44 %} g4 g8 c4.~
  %{ 45 %} c4. bes4 aes8
  %{ 46 %} g4 r8 c4 c8
  %{ 47 %} d4 d8 f4 f8
  %{ 48 %} g2.\(
  %{ 49 %} g,4\) r8 r4 r8
  %{ 50 %} \Annot "H" #'( "più" "!f" ) c4 c8 ees4 c8
  %{ 51 %} f4.~ f4 aes8
  %{ 52 %} g4. ees4 c8
  %{ 53 %} d8 r \Annot "H" #'( "cresc. molto" ) d d4.~
  %{ 54 %} d4.\f b4 a8
  %{ 55 %} g4.~ g4 b8
  %{ 56 %} \Annot "H" #'( "dim." ) a2.
  %{ 57 %} g4 r8 r4 r8

  \bar "||"
  \key c \major
  \time 9/8
  %{ 58 %} \tempo "Un peu plus vite" r4 r8 r4 r8 g4\mf g8
  %{ 59 %} cis2.~ cis4 cis8
  %{ 60 %} d4.~ d4 r8 d4.\<
  %{ 61 %} g4.\> f~ f4 e!8
  %{ 62 %} d4.~\! d4 r8 d4 cis8
  %{ 63 %} d4.~ d8 r d \tuplet 2/3 { e e }
  %{ 64 %} f2.\( d4.
  %{ 65 %} a4.\) r4 r8 r4 r8
  %{ 66 %} \Annot "H" #'( "più" "!p" ) \tuplet 2/3 { aes8 aes } bes4.~ bes4 aes8
  %{ 67 %} g2. r4 g8
  %{ 68 %} c4. c~ \tuplet 2/3 { c8 d }
  %{ 69 %} ees2. \breathe g,4.
  %{ 70 %} \tuplet 2/3 { c8 d } \Annot "H" #'( "cresc. molto" ) f4. f4 f8
  %{ 71 %} g2.~\ff g4.
  %{ 72 %} g,4. r4 r8 r4 r8
  %{ 73 %} R1*9/8*2
  %{ 75 %} r4 r8 c2.\pp
  %{ 76 %} r4 r8 \tuplet 2/3 { c c } c4.~
  %{ 77 %} c4. c c
  %{ 78 %} c2. r4 r8
  %{ 79 %} r4 \Annot "H" #'( "sempre" "!pp" ) r8 g4. g4 r8
  %{ 80 %} r4 r8 g4.\( g4\) r8
  %{ 81 %} \Annot "H" #'( "Presque sans ralentir" ) g4. g~ \tuplet 2/3 { g8 g }
  %{ 82 %} \tempo "a Tempo" g2. r4 r8
  %{ 83 %} R1*9/8*6
  \bar "|."
}

"Paroles Voix 15" = \lyricmode {
  Mon en -- fant, __ ma sœur,
  Songe __ à la dou -- ceur
  D'al -- ler là bas vivre en -- sem -- ble,
  Ai -- mer à loi -- sir, __
  Ai -- mer et mou -- rir
  Au pa -- ys qui te res -- sem -- ble!
  Les so -- leils __ mouil -- lés
  De ces ciels __ brouil -- lés
  Pour mon es -- prit ont les char -- mes
  Si mys -- té -- ri -- eux
  De __ tes traî -- tres yeux,
  Bril -- lant à tra -- vers leurs lar -- mes.

  Là, tout n'est qu'ordre __ et beau -- té,
  Lu -- xe, cal -- me et vo -- lup -- té.

  Vois sur ces ca -- naux
  Dor -- mir __ ces vais -- seaux
  Dont l'hu -- meur est va -- ga -- bon -- de,
  C'est pour as -- sou -- vir __
  Ton moin -- dre dé -- sir
  Qu'ils vien -- nent du bout __ du mon -- de
  Les so -- leils __ cou -- chants __
  Re -- vê -- tent __ les champs, __
  Les ca -- naux, __
  la ville en -- tiè -- _ re,
  D'hy -- a -- cinthe __ et d'or:
  Le mon -- de __ s'en -- dort
  Dans u -- ne chau -- de lu -- miè -- re!

  Là, tout n'est qu'ordre __ et beau -- té,
  Lu -- xe, cal -- me et vo -- lup -- té.
}