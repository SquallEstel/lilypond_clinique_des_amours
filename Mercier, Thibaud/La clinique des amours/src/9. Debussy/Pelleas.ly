\version "2.24.3"

"Pelleas 9" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key e \major
  \time 6/4
  %{ 1 %} R1.*12
  
  %{ 1 %} \tempo "Un peu mouvementé" R1.*2
  %{ 3 %} \PP r4 gis''8 gis gis gis gis gis gis gis gis gis
  %{ 4 %} cis2\>\( gis4\!\) r2 r4
  %{ 5 %} \tuplet 3/2 { cis8 cis cis } b b gis gis fis4 e8 e gis4
  %{ 6 %} r4 gis8 gis gis b fis fis e gis cis,4
  %{ 7 %} r4 e4. fis8 \tuplet 3/2 { g g g } g4 g8 g
  %{ 8 %} \tuplet 3/2 { a8 a a } bes4 a r2 r4
  %{ 9 %} R1.
  %{ 10 %} r4 r \PP d,8 d d d \tuplet 3/2 { e fis gis } ais4
  %{ 11 %} r4 r8 bes bes bes \tuplet 3/2 { bes bes bes } a!16 a a a g8 e
  %{ 12 %} r2 r4 d8 d d4 d8 d
  %{ 13 %} dis!16 dis dis dis e8 e \tuplet 3/2 { f f f } g2 d4
  %{ 14 %} \tuplet 3/2 { r8 fis fis } \tuplet 3/2 { gis!4 gis8 } \tuplet 3/2 { ais ais ais } cis4 gis r8 gis

  \bar "||"
  \time 3/4
  %{ 15 %} \tempo "Retenu" \tuplet 3/2 { gis8 gis b } fis16\( fis\) d d d d e fis

  \bar "||"
  \time 6/4
  %{ 16 %} \tempo "Ier mouvement" a2\( a4\) r2 r4
  %{ 17 %} r2 r4 r r dis,
  %{ 18 %} \tuplet 3/2 { e8 e e } e e e e \tuplet 3/2 { e e e } a4 e

  \bar "||"
  \time 4/4
  %{ 19 %} \tempo "Retenu" r8 e e g d4 r

  \bar "||"
  \time 6/4
  %{ 20 %} R1.
  %{ 21 %} r4 \PP f8 f f f f4 g8 g a a

  \bar "||"
  \time 3/4
  %{ 22 %} \tuplet 3/2 { b8 b b } a4 g

  \bar "||"
  \time 6/4
  %{ 23 %} \Annot "H" #'( "Doux et calme" ) r4 r g8 g aes aes a a bes4
  %{ 24 %} r2 r4 r r8 g g a
  %{ 25 %} d,8 f g bes c d \tuplet 3/2 { f d f, } a4 aes
  %{ 26 %} r4 g8 g \tuplet 3/2 { g g g } b4 g g8 g
  %{ 27 %} a4 \tuplet 3/2 { f8 f f } f4 r2 r4
  %{ 28 %} R1.*2
  %{ 30 %} r4 \PP g8 g \tuplet 3/2 { fis fis fis } g4 r8 g g g
  %{ 31 %} a8 a cis a fis fis a a cis4 r
  %{ 32 %} R1.
  %{ 33 %} r4 \PP d,8 fis g16 g g g a4 r r
  %{ 34 %} r4 b8 b cis cis gis gis b4 r
  %{ 35 %} \tuplet 3/2 { r4 gis8 } \tuplet 3/2 { gis gis gis } \tuplet 3/2 { b b gis } cis4 r r
  %{ 36 %} R1.*2
  %{ 38 %} r2 r4 r r8 \PP b r gis
  %{ 39 %} \tempo "en animant" r8 aes16 aes c8 aes \tuplet 3/2 { r d d } f2 a,4
  %{ 40 %} r4 \tuplet 3/2 { c8 c c } bes aes r4 r \tuplet 3/2 { f'8 f f }
  %{ 41 %} f2 b,4 r2 r4
  %{ 42 %} r4 r f' r d8 d c b
  %{ 43 %} ais2 fis4 r2 r4
  %{ 44 %} R1.
  %{ 45 %} r2 r4 r \PP g g

  \bar "||"
  \key c \major
  %{ 46 %} \tempo "Modéré" a4 e8 e d d d4 r r
  %{ 47 %} R1.*3

  \bar "||"
  \time 3/4
  %{ 50 %} r4 \PP fis8 fis fis16 fis fis fis
  %{ 51 %} fis16 a a8 r a \tuplet 3/2 { a a fis }

  \bar "||"
  \time 4/4
  %{ 52 %} cis'4 r r8 ges \tuplet 3/2 { ges ges aes }
  %{ 53 %} bes4 r r2
  %{ 54 %} r2 f8 f g16 g f g
  %{ 55 %} a4 r r2
  %{ 56 %} r8 f g g a a c r
  %{ 57 %} r2 r4 \tuplet 3/2 { g8 g g }

  \bar "||"
  \time 3/4
  %{ 58 %} \tuplet 3/2 { bes8 bes g } des'4 r
  %{ 59 %} R2.*2

  \bar "||"
  \time 6/4
  %{ 61 %} r8 \PP e,!16\< e aes8\! aes r aes16 aes des4 aes! r
  %{ 62 %} r4 r aes16 aes aes aes ees'4 r r
  %{ 63 %} r4 r \tuplet 3/2 { r8 f, f } \tuplet 3/2 { g g g } b4 r
  %{ 64 %} \tempo "en animant" r2 r4 r r aes8 aes

  \bar "||"
  \time 3/4
  %{ 65 %} \tuplet 3/2 { g8 g g } bes4 ees,8 ees

  \bar "||"
  \time 6/4
  %{ 66 %} f8 f f4 f8 f aes2 f4
  %{ 67 %} r2 r4 r r b8 b

  \bar "||"
  \time 3/4
  %{ 68 %} \tuplet 3/2 { dis8 dis dis } eis4 r

  \bar "||"
  \time 6/4
  %{ 69 %} r2 r4 r \tuplet 3/2 { d8 d d } \tuplet 3/2 { b cis d }
  %{ 70 %} \tuplet 3/2 { e8 e e } fis4 r r2 r4
  \bar "||"
}

"Paroles Pelleas 9" = \lyricmode {
  Vous ne sa -- vez pas où je vous ai me -- né -- e?
  Je viens sou -- vent m'as -- seoir i -- ci,
  vers mi -- di,
  lors -- qu'il fait trop chaud dans les jar -- dins.
  On é -- touf -- fe_au -- jour -- d'hui, même à l'om -- bre des ar -- bres.
  Elle est fraî -- che com -- me l'hi -- ver.
  C'est u -- ne vieil -- le fon -- tai -- ne_a -- ban -- don -- né -- e.
  Il pa -- raît que c'é -- tait u -- ne fon -- tai -- ne mi -- ra -- cu -- leu -- se,
  elle ou -- vrait les yeux des a -- veu -- gles,
  on l'ap -- pelle en -- co -- re «_la fon -- tai -- ne des a -- veu -- gles_».
  De -- puis que le roi est pres -- que_a -- veu -- gle lui mê -- me,
  on n'y vient plus…
  Il y a tou -- jours un si -- lence ex -- tra -- or -- di -- nai -- re…
  On en -- ten -- drait dor -- mir l'eau…
  Vou -- lez vous vous as -- seoir au bord du bas -- sin de mar -- bre?
  Il y a un til -- leul où le so -- leil n'en -- tre ja -- mais…
  On ne l'a ja -- mais vu.
  Elle est peut être aus -- si pro -- fon -- de que la mer.
  Ne vous pen -- chez pas ain -- si…
  Pre -- nez gar -- de de glis -- ser…
  Je vais vous te -- nir par la main…
  Oh! oh! Pre -- nez gar -- de! pre -- nez gar -- de!
  Ma -- de -- moi -- sel -- le!
  Ma -- de -- moi -- sel -- le!
  Oh! vo -- tre che -- ve -- lu -- re…
  Vos che -- veux ont plon -- gé dans l'eau…
  C'est au bord d'u -- ne fon -- taine aus -- si,
  qu'il vous a trou -- vée?
  Que vous a t'il dit?
  E -- tait il tout près de vous?
  Et vous ne vou -- liez pas?
  Pour -- quoi ne vou -- liez vous pas?
  Pre -- nez gar -- de!
  pre -- nez gar -- de!
  Vous al -- lez tom -- ber!
  A -- vec quoi jou -- ez vous?
  Ne jou -- ez pas ain -- si au des -- sus d'une eau si pro -- fon -- de…
  Comme il brille au so -- leil!
  Ne le je -- tez pas si haut vers le ciel!…
}