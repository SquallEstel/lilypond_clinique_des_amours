\version "2.24.3"

"Voix 14" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key des \major
  \time 3/4
  %{ 1 %} R2.*2
  %{ 3 %} \PE aes''4\p aes4. aes8
  %{ 4 %} bes8. c16 bes2
  %{ 5 %} bes8 c des4 c8 bes
  %{ 6 %} aes4( f2)
  %{ 7 %} ees8 f ges4( ees)
  %{ 8 %} des8. ees16 f4 des
  %{ 9 %} R2.*2
  %{ 11 %} aes'4\< aes4. aes8\!
  %{ 12 %} bes8\> c bes2
  %{ 13 %} r8 bes c des c bes\!
  %{ 14 %} c4\>( a2\!)
  %{ 15 %} \Annot "H" #'( "dim." ) g8. a16 bes4( g)
  %{ 16 %} f8 g a4 f
  %{ 17 %} R2.
  %{ 18 %} r4 r r8 \Annot "H" #'( "rinf." ) c'
  %{ 19 %} ees4. des8 c bes
  %{ 20 %} a2 f8 f
  %{ 21 %} ges4 aes!4. ges8
  %{ 22 %} f2 r8 \Annot "H" #'( "rinf." ) c'
  %{ 23 %} ees4. des8 c bes
  %{ 24 %} bes4 a f8 f
  %{ 25 %} \Annot "H" #'( "string." ) ges2 aes!8 ges
  %{ 26 %} beses2 r4
  %{ 27 %} \Annot "H" #'( "cresc." ) beses8 beses ges4 ges8 des'
  %{ 28 %} \Annot "H" #'( "rit." ) c2.~\mf\>
  %{ 29 %} c2~ c8\! r

  \bar "||"
  \time 4/4
  %{ 30 %} des2~( des8[ c)] bes[( beses])
  %{ 31 %} aes2~( aes8[ g)] ges([ f)]
  %{ 32 %} f2~( f8[ ees)] d([ ees)]
  %{ 33 %} ges2 c,4 r
  %{ 34 %} des'2~( des8[ c)] bes([ beses)]
  %{ 35 %} aes2~\<( aes8[ g)] ges f\!
  %{ 36 %} f2~\>( f8[ ees)] d([ ees\!)]
  %{ 37 %} ges2 c,4 r
  %{ 38 %} \Annot "H" #'( "cresc." ) c4 bes'4. aes8 g ges
  %{ 39 %} ges2 f4 r
  %{ 40 %} \Annot "H" #'( "più cresc." ) f4 ees'4. des8 c bes
  %{ 41 %} bes2 aes4 r
  %{ 42 %} aes4(\f ges'~ ges8[ f)] ees des
  %{ 43 %} f,4( ees'~ ees8[ des)] c bes
  %{ 44 %} aes8([ ges f ges] bes,4) f'
  %{ 45 %} \Annot "H" #'( "dim." ) f2. ees4
  %{ 46 %} R1*4

  \bar "||"
  \time 3/4
  %{ 50 %} R2.*2
  %{ 52 %} \Annot "H" #'( "dolce" ) aes4 aes4. aes8
  %{ 53 %} bes8 c bes2
  %{ 54 %} bes8 c des4 c8 bes
  %{ 55 %} aes4( f2)
  %{ 56 %} ees8 f ges4( ees)
  %{ 57 %} des8 ees f4 des
  %{ 58 %} R2.*2
  %{ 60 %} aes'4 aes4. aes8
  %{ 61 %} bes8 c bes2
  %{ 62 %} r8 bes c des c bes
  %{ 63 %} c4( a2)
  %{ 64 %} g8 a bes4( g)
  %{ 65 %} f8 g a4 f
  %{ 66 %} R2.
  %{ 67 %} r4 r r8 \Annot "H" #'( "rinf." ) c'
  %{ 68 %} \Annot "H" #'( "poco animato" ) ees4. des8 c8. bes16
  %{ 69 %} a2 f8 f
  %{ 70 %} ges4 aes!4. ges8
  %{ 71 %} f2 c'8 c
  %{ 72 %} ees4.( des8) c bes
  %{ 73 %} bes4( a) f8 f
  %{ 74 %} \Annot "H" #'( "string." ) ges2 aes!8 ges
  %{ 75 %} beses2.\<
  %{ 76 %} \Annot "H" #'( "cresc." ) r8\! des,-> ees-> ges-> beses-> des->
  %{ 77 %} \Annot "H" #'( "!mf" "rit." ) c2.~
  %{ 78 %} c2~\> c8\! r

  \bar "||"
  \time 4/4
  %{ 79 %} \Annot "H" #'( "dolce" ) \tempo "Un poco più lento" des2~( des8[ c)] bes[( beses])
  %{ 80 %} aes2~( aes8[ g)] ges([ f)]
  %{ 81 %} f2~( f8[ ees)] d([ ees)]
  %{ 82 %} ges2 c,4 r
  %{ 83 %} des'2~( des8[ c)] bes([ beses)]
  %{ 84 %} aes2~\<( aes8[ g)] ges f\!
  %{ 85 %} f2~\>( f8[ ees)] d([ ees\!)]
  %{ 86 %} ges2 c,4 r
  %{ 87 %} \Annot "H" #'( "cresc." ) c4 bes'4. aes8 g ges
  %{ 88 %} ges2 f4 r
  %{ 89 %} \Annot "H" #'( "più cresc." ) f4 ees'4. des8 c bes
  %{ 90 %} bes2 aes4 r
  %{ 91 %} aes4(\f ges'~ ges8[ f)] ees des
  %{ 92 %} f,4( ees'~ ees8[ des)] c bes
  %{ 93 %} aes8([ ges f ges] bes,4) f'
  %{ 94 %} \Annot "H" #'( "dim." ) f2. ees4
  %{ 95 %} r4 r8 f aes2
  %{ 96 %} r4 r8 f des'2
  %{ 97 %} r4 bes << { bes'2~ } \\ { \tiny f~ } >>
  %{ 98 %} << { bes2( c,) } \\ { f( ees) } >>
  %{ 99 %} << { des4 } \\ { des } >> r r2
  %{ 100 %} R1
  \bar "|."
}

"Paroles Voix 14" = \lyricmode {
  Mon cœur s'ouvre à ta voix com -- me s'ou -- vrent les fleurs __
  Aux bai -- sers __ de l'au -- ro -- re!
  Mais, ô mon bien ai -- mé,
  pour mieux sé -- cher mes pleurs, __
  Que ta voix __ par -- le_en -- co -- re!
  Dis moi, qu'à_Es -- me -- ral -- da
  tu re -- viens pour ja -- mais
  Re -- dis à ma ten -- dres -- se
  Les ser -- ments d'au -- tre -- fois,
  ces ser -- ments que j'ai -- mais! __

  Ah! __ ré -- ponds __ à __ ma __ ten -- dres -- se,
  Ver -- se __ moi, __ ver -- se moi __ l'i -- vres -- se!
  Ré -- ponds à ma ten -- dres -- se,
  Ré -- ponds à ma ten -- dres -- se!
  Ah __ ver -- se moi, __ ver -- se moi __ l'i -- vres -- se!

  Ain -- si qu'on voit des blés
  les é -- pis on -- du -- ler __
  Sous la bri -- se lé -- gè -- re,
  Ain -- si fré -- mit mon cœur,
  prêt à se con -- so -- ler, __
  A ta voix __ qui m'est chè -- re!
  La flè -- che_est moins ra -- pide
  à por -- ter le tré -- pas,
  Que ne l'est __ ton a -- mante __ à vo -- ler dans tes bras!
  A vo -- ler dans tes bras! __

  Ah! __ ré -- ponds __ à __ ma __ ten -- dres -- se,
  Ver -- se __ moi, __ ver -- se moi __ l'i -- vres -- se!
  Ré -- ponds à ma ten -- dres -- se,
  Ré -- ponds à ma ten -- dres -- se!
  Ah __ ver -- se moi, __ ver -- se moi __ l'i -- vres -- se!
  Pier -- rot! Pier -- rot! je t'ai -- me!
}