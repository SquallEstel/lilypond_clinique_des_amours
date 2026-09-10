\version "2.24.3"

"Voix 8" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key aes \major
  \time 2/4
  %{ 1 %} R2*4
  %{ 5 %} \PDJ r4 r8 ees'\mf
  %{ 6 %} ees16 ees bes'4 aes8
  %{ 7 %} c4 c8 c
  %{ 8 %} c4\( c8\) bes
  %{ 9 %} bes4\( aes\)

  \bar "||"
  \key a \major
  %{ 10 %} R2
  %{ 11 %} dis4\( \tempo "poco rit." cis8\) cis
  %{ 12 %} bis8 bis cis8. dis16
  %{ 13 %} dis8( gis,) \tuplet 3/2 { gis fis gis }
  %{ 14 %} e'2~
  %{ 15 %} e8 r r4
  %{ 16 %} R2*10
  %{ 26 %} \Annot "H" #'( "!mf" "espress." ) a,16 a e'4.~
  %{ 27 %} e4 \tuplet 3/2 { fis8 e d }
  %{ 28 %} e2\(
  %{ 29 %} e8\) r d4
  %{ 30 %} cis4 b8 d
  %{ 31 %} cis8 a b8. r16
  %{ 32 %} \tuplet 3/2 { a8 a a } e'4~(
  %{ 33 %} e4 \tuplet 3/2 { fis8) e d }
  %{ 34 %} e2\(
  %{ 35 %} e8\) r \Annot "H" #'( "cresc." ) d4
  %{ 36 %} cis4( b8) d
  %{ 37 %} \tempo "poco rit." cis4\f b8 b

  \bar "||"
  \time 3/4
  %{ 38 %} a2.->
  %{ 39 %} R2.*3
  %{ 42 %} a8.->\f cis16 cis4. b8
  %{ 43 %} b8. a16 cis4.\( b8\)
  %{ 44 %} a8[(\< e'])\! e4 e8 d
  %{ 45 %} cis8 a b4. \Annot "H" #'( "dolce" ) r16 a
  %{ 46 %} \tempo "poco rit." a8 cis cis4. b8
  %{ 47 %} b8 a cis4.\( b16\) r
  %{ 48 %} a8( a'4)\pp e8 e d
  %{ 49 %} \tempo "Lento" cis8 a \appoggiatura { b16[ cis] } b4.~\pp\fermata b16 a

  \bar "||"
  \time 2/4
  %{ 50 %} a4~ a16 r r8
  %{ 51 %} R2
  %{ 52 %} \Annot "H" #'( "dolce" ) a16 a e'4.~
  %{ 53 %} e4 \tuplet 3/2 { fis8 e d }
  %{ 54 %} e2\(
  %{ 55 %} e8\) r d4
  %{ 56 %} cis4 b8 d
  %{ 57 %} cis8 a b8. r16
  %{ 58 %} \Annot "H" #'( "cresc." ) a16 a e'4.~
  %{ 59 %} e4 \tuplet 3/2 { fis8 e d }
  %{ 60 %} e2\(
  %{ 61 %} e8\) r d\f d
  %{ 62 %} cis4( b8[ d])
  %{ 63 %} \tempo "poco rit." \Annot "H" #'( "cresc." ) cis4 b8 b

  \bar "||"
  \time 3/4
  %{ 64 %} a2.\f
  %{ 65 %} R2.*3
  %{ 68 %} a8.\f cis16 cis4.( b8)
  %{ 69 %} b8. a16 cis4. b8
  %{ 70 %} a8 e' e4.( d8)
  %{ 71 %} cis8 a b4. r8
  %{ 72 %} \tempo "poco rit." \Annot "H" #'( "dolce" ) a8 cis cis4. b8
  %{ 73 %} b8 a cis4.\( b16\) r
  %{ 74 %} a8 a'4\pp e8 e d
  %{ 75 %} \tempo "Lento" cis16 r a8\pp \appoggiatura { b16[ cis] } b4.\fermata a8

  \bar "||"
  \key bes \major
  \time 6/8
  %{ 76 %} a2.
  %{ 77 %} R2.*5
  \bar "|."
}

"Paroles Voix 8" = \lyricmode {
  Puis -- qu'on ne peut flé -- chir ta ja -- lou -- se gar -- dien -- ne,
  Ah! lais -- sez moi con -- ter mes peines
  Et mon é -- moi! __

  Vain -- ne -- ment, __ ma bien ai -- mé -- e,
  On croit me dé -- ses -- pé -- rer,
  Près de ta por -- te fer -- mé -- e,
  Je veux __ en -- cor de -- meu -- rer!
  Les so -- leils pour -- ront s'é -- tein -- dre,
  Les nuits rem -- pla -- cer les jours,
  Sans t'ac -- cu -- ser et sans me plain -- dre,
  Là __ je res -- te -- rai tou -- jours, __ tou -- jours! __
  Je le sais, __
  ton âme est dou -- ce,
  Et l'heu -- re bien -- tôt vien -- dra,
  Où la main __ qui me re -- pous -- se,
  Vers la mien -- ne se ten -- dra!
  Ne sois pas __ trop tar -- dive
  A te lais -- ser __ at -- ten -- drir!
  Si Mi -- mi bien -- tôt n'ar -- ri -- ve,
  Je vais, hé -- las! mou -- rir, hé -- las! mou -- rir!
}