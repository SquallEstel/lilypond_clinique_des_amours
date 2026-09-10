\version "2.24.3"

"Paris 2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key bes \major
  \time 6/8
  \autoBeamOff
  %{ 1 %} R2.*5
  %{ 6 %} r4 r8 \PDJ f'[( bes]) c
  %{ 7 %} d4 d8 ees4 f8
  %{ 8 %} d4 d8 ees4 f8
  %{ 9 %} d4 d8 c([ f,)] c'
  %{ 10 %} bes2.~
  %{ 11 %} bes4 r8 f[( bes]) c
  %{ 12 %} d4 d8 ees4 f8
  %{ 13 %} d4 d8 ees4 f8
  %{ 14 %} d4 d8 c([ f,)] c'
  %{ 15 %} bes4 r8 bes4 bes8
  %{ 16 %} bes'4. bes,8 ees g
  %{ 17 %} f4 f8 g4 f8
  %{ 18 %} ees8[( d]) ees f4 ees8
  %{ 19 %} d4 r8 bes4 bes8
  %{ 20 %} bes'4. bes,8 ees g
  %{ 21 %} f4 f8 g4 f8
  %{ 22 %} ees8[( d]) ees f4 ees8
  %{ 23 %} d8[( c d]) \Annot "H" #'( "rit." ) ees([ bes)] c
  %{ 24 %} d8[( f,]) d' \acciaccatura { d } c4 bes8
  %{ 25 %} bes4 \tempo "a tempo" r8 a4 bes8
  %{ 26 %} c4 c8 d4 d8
  %{ 27 %} c4 c8 d4 d8
  %{ 28 %} c4 bes8 bes[( a]) g
  %{ 29 %} << { c2.~ } \\ { s4. \autoBeamOff s8 \NoteHide "note" "T" c \NoteHide "note" "T" c } >>
  %{ 30 %} << { c4. } \\ { s } >> a4 bes8
  %{ 31 %} c4 c8 d4 d8
  %{ 32 %} c4 c8 d4 d8
  %{ 33 %} f4 e8 d4 e8
  %{ 34 %} f4 \Annot "H" #'( "rit." ) r8 f4.~
  %{ 35 %} f4. f,8[( bes]) c
  %{ 36 %} d4 d8 ees4 f8
  %{ 37 %} d4 d8 ees4 f8
  %{ 38 %} d4 d8 c[( f,]) c'
  %{ 39 %} bes2.~
  %{ 40 %} bes4. f8[( bes]) c
  %{ 41 %} d4 d8 ees4 f8
  %{ 42 %} d4 d8 ees4 f8
  %{ 43 %} d4 d8 c[( f,]) c'
  %{ 44 %} bes4 r8 bes4 bes8
  %{ 45 %} bes'4. bes,8 ees g
  %{ 46 %} f4 f8 g4 f8
  %{ 47 %} ees8[( d]) ees f4 ees8
  %{ 48 %} d4 r8 bes4 bes8
  %{ 49 %} bes'4. bes,8 ees g
  %{ 50 %} f4 f8 g4 f8
  %{ 51 %} ees8[( d]) ees f4 ees8
  %{ 52 %} d8[( c d]) \Annot "H" #'( "rit." ) ees([ bes)] c
  %{ 53 %} d8[( f,]) d' \acciaccatura { d } c4 bes8
  %{ 54 %} bes4 r8 r4 r8
  %{ 55 %} r4 r8 bes4 c8
  %{ 56 %} d4 d8 ees4 f8
  %{ 57 %} d4 d8 ees4 f8
  %{ 58 %} d4 d8 c[( bes]) c
  %{ 59 %} d2.~
  %{ 60 %} d4. bes4 c8
  %{ 61 %} d4 d8 ees4 f8
  %{ 62 %} d4 d8 ees4 f8
  %{ 63 %} d4 d8 c[( bes]) c
  %{ 64 %} d4 r8 d4 des8
  %{ 65 %} c4 c8 d!4 d8
  %{ 66 %} c4 c8 d4 des8
  %{ 67 %} c4 cis8 d4 c8
  %{ 68 %} f4 \Annot "H" #'( "Animé" ) r8 a,4 bes8
  %{ 69 %} c4 c8 des4 des8
  %{ 70 %} d!4 d8 ees!4 ees8
  %{ 71 %} e4 d8 d[( c]) bes
  %{ 72 %} a4. a4 bes8
  %{ 73 %} \Annot "H" #'( "rall." ) c4 c8 des4 des8
  %{ 74 %} d!4 d8 ees!4 ees8
  %{ 75 %} e4 d8 d[( c]) g'
  %{ 76 %} f4 r8\fermata f,4 f8
  %{ 77 %} ges8[( des']) c bes[( aes]) ges
  %{ 78 %} ges4 f8 f r f
  %{ 79 %} ges8[( des']) c bes[( aes]) ges
  %{ 80 %} f4 \Annot "H" #'( "rall." ) r8 f4\fermata f8
  %{ 81 %} f4 f8 \appoggiatura { f16[ a] } g!4 f8

  \tempo "a tempo" \Annot "H" #'( "più lento" )
  %{ 82 %} f2.~
  %{ 83 %} f4. f8[( bes]) c
  %{ 84 %} d8 d d ees4 f8
  %{ 85 %} d4 d8 ees4 f8
  %{ 86 %} d4 d8 c[( f,]) c'
  %{ 87 %} bes2.~
  %{ 88 %} bes4 r8 f[( bes]) c
  %{ 89 %} d4 d8 ees4 f8
  %{ 90 %} d4 d8 \Annot "H" #'( "presque parlé" ) r ees f
  %{ 91 %} d4 d8 c[( f,]) c'
  %{ 92 %} bes4 \Annot "H" #'( "animato" ) r8 bes4 bes8
  %{ 93 %} bes'4. bes,8 ees g
  %{ 94 %} f4 f8 g4 f8
  %{ 95 %} ees8[( d]) ees f4 ees8
  %{ 96 %} d4 r8 bes4 bes8
  %{ 97 %} bes'4. bes,8 ees g
  %{ 98 %} f4 f8 g4 f8
  %{ 99 %} ees8[( d]) ees f4 ees8
  %{ 100 %} d8[( c d]) \Annot "H" #'( "rit." ) ees([ bes)] c
  %{ 101 %} << { \tiny d4 f8 \appoggiatura { f16 a } g4 f8 } \\ { d[( f,]) d' \acciaccatura { d } c4 bes8 } >>
  %{ 102 %} bes4 r8 r4 r8
  %{ 103 %} R2.*4
  \bar "|."
}

"Paroles Paris 2" = \lyricmode {
  Au mont I -- da trois dé -- es -- ses
  Se que -- rel -- laient dans un bois: __
  Quelle est, di -- saient ces prin -- ces -- ses,
  La plus bel -- le de nous trois?

  É -- vo -- hé! que ces dé -- es -- ses,
  Pour en -- jô -- ler les gar -- çons,
  É -- vo -- hé! que ces dé -- es -- ses,
  Ont de drô -- les de fa -- çons,
  Ont de drô -- les de fa -- çons!

  Dans ce bois passe un jeu -- ne_hom -- me,
  Un jeu -- ne_hom -- me frais et beau; (C'est moi!) " "
  Sa main te -- nait u -- ne pom -- me…
  Vous voy -- ez bien le ta -- bleau. Ah! __

  Ho -- là! hé! le beau jeu -- ne_hom -- me,
  beau jeu -- ne_hom -- me,_ar -- rê -- tez -- vous, __
  Et veuil -- lez don -- ner la pom -- me
  À la plus bel -- le __ de nous…

  É -- vo -- hé! que ces dé -- es -- ses,
  Pour en -- jô -- ler les gar -- çons,
  É -- vo -- hé! que ces dé -- es -- ses,
  Ont de drô -- les de fa -- çons,
  Ont de drô -- les de fa -- çons!

  L'u -- ne dit: j'ai ma ré -- ser -- ve,
  Ma pu -- deur, ma chas -- te -- té. __
  Don -- ne le prix à Mi -- ner -- ve:
  Mi -- ner -- ve l'a mé -- ri -- té!…

  É -- vo -- hé! que ces dé -- es -- ses
  Ont de drô -- les de fa -- çons!

  L'au -- tre dit: J'ai ma nais -- san -- ce,
  Mon or -- gueil et mon pa -- on;
  Je dois l'em -- por -- ter, je pen -- se:
  Don -- ne la pom -- me_à Ju -- non!…

  É -- vo -- hé! que ces __ dé -- es -- ses
  Ont de drô -- les de __ fa -- çons
  Pour en -- jô -- ler les gar -- çons! __

  La troi -- si -- ème, ah! La troi -- siè -- me…
  La troi -- siè -- me ne __ dit rien. __
  El -- le_eut le prix tout de mê -- me…
  Qui -- chott', vous m'en -- ten -- dez bien!

  É -- vo -- hé! que ces dé -- es -- ses,
  Pour en -- jô -- ler les gar -- çons,
  É -- vo -- hé! que ces dé -- es -- ses,
  Ont de drô -- les de fa -- çons,
  Ont de drô -- _ les de fa -- çons!
}