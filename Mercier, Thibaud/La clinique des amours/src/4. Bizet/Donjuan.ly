\version "2.24.3"

"Donjuan 4" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key f \major
  \time 2/4
  %{ 1 %} R2*19

  \bar "||"
  \key d \major
  %{ 20 %} \PDJ r4 \Annot "H" #'( "!pp" "legg." ) fis''8 fis
  %{ 21 %} \tuplet 3/2 { fis8 fis fis } fis fis
  %{ 22 %} fis8 fis16 fis d8 d
  %{ 23 %} d8 d d d
  %{ 24 %} b8 r g' g
  %{ 25 %} \tuplet 3/2 { g8 g g } g g
  %{ 26 %} e8 e16 e e8 b
  %{ 27 %} cis!8 a a cis
  %{ 28 %} d8 r r4
  %{ 29 %} R2*7
  %{ 36 %} \PDJ r8. a16\f d8 e
  %{ 37 %} fis8 r r4
  %{ 38 %} R2*2
  %{ 40 %} r8. b,16\f e8 fis
  %{ 41 %} g8 r r4
  %{ 42 %} R2
  %{ 43 %} R2\fermata
  %{ 44 %} \PDJ r8. a,16\mf fis8 a
  %{ 45 %} d8. fis16 d8 a
  %{ 46 %} fis8. a16 d8 e
  %{ 47 %} fis16 fis fis fis g8 fis
  %{ 48 %} e8 r16 b g8 b
  %{ 49 %} e8. g16 e8 b
  %{ 50 %} g8.[( b16]) e r fis8
  %{ 51 %} g16 g g g a8 g
  %{ 52 %} fis8 r16 a,\f d8 e
  %{ 53 %} fis8 r r4
  %{ 54 %} R2*2
  %{ 56 %} \PDJ r8. b,16\f e8 fis
  %{ 57 %} g8 r r4
  %{ 58 %} R2
  %{ 59 %} << { cis,2\fermata\p } { s8. \Annot "H" #'( "cresc." ) s16 s4 } >>
  %{ 60 %} d2~\f
  %{ 61 %} d8 r r4
  %{ 62 %} R2*2

  \bar "||"
  \key f \major
  %{ 64 %} R2*16

  \bar "||"
  \key d \major
  %{ 80 %} \PDJ r4 \Annot "H" #'( "!pp" "legg." ) fis8 fis
  %{ 21 %} \tuplet 3/2 { fis8 fis fis } fis fis
  %{ 22 %} fis8. fis16 d8 d
  %{ 23 %} d8 d d d
  %{ 24 %} b8 r g' g
  %{ 25 %} \tuplet 3/2 { g8 g g } g g
  %{ 26 %} e8 e16 e e8 b
  %{ 27 %} cis!8 a a cis
  %{ 28 %} d8 r r4
  %{ 29 %} R2*7
  %{ 36 %} \PDJ r8. a16\f d8 e
  %{ 37 %} fis8 r r4
  %{ 38 %} R2*2
  %{ 40 %} r8. b,16\f e8 fis
  %{ 41 %} g8 r r4
  %{ 42 %} R2
  %{ 43 %} R2\fermata
  %{ 44 %} \PDJ r8. a,16\mf fis8 a
  %{ 45 %} d8. fis16 d8 a
  %{ 46 %} fis8. a16 d8 e
  %{ 47 %} fis16 fis fis fis g8 fis
  %{ 48 %} e8 r16 b g8 b
  %{ 49 %} e8. g16 e8 b
  %{ 50 %} g8.[( b16]) e r fis8
  %{ 51 %} g16 g g g a8 g
  %{ 52 %} fis8 r16 a,\f d8 e
  %{ 53 %} fis8 r r4
  %{ 54 %} R2*2
  %{ 56 %} \PDJ r8. b,16\f e8 fis
  %{ 57 %} g8 r r4
  %{ 58 %} R2
  %{ 59 %} << { cis,2\fermata\p } { s8. \Annot "H" #'( "cresc." ) s16 s4 } >>
  %{ 120 %} d4\f~ d8 r\fermata
  \bar "|."
}

"Paroles Donjuan 4" = \lyricmode {
  L'a -- mour est un oi -- seau re -- bel -- le
  Que nul ne peut ap -- pri -- voi -- ser.
  Et c'est bien en vain qu'on l'ap -- pel -- le,
  S'il lui con -- vient de re -- fu -- ser!
  Prends garde à toi!
  Prends garde à toi!
  L'a -- mour est en -- fant de Bo -- hême,
  Il n'a ja -- mais, ja -- mais con -- nu de loi,
  Si tu ne m'ai -- mes pas, je t'ai -- me,
  Si je t'ai -- me, prends garde à toi!
  Prends garde à toi!
  Prends garde à toi!
  à toi! __

  Tout au -- tour de toi vi -- te, vite,
  Il vient, s'en va, puis il re -- vient,
  Tu crois le te -- nir, il t'é -- vi -- te,
  Tu crois l'é -- vi -- ter, il te tient!
  Prends garde à toi!
  Prends garde à toi!
  L'a -- mour est en -- fant de Bo -- hême,
  Il n'a ja -- mais, ja -- mais con -- nu de loi,
  Si tu ne m'ai -- mes pas, je t'ai -- me,
  Si je t'ai -- me, prends garde à toi!
  Prends garde à toi!
  Prends garde à toi!
  à toi! __
}