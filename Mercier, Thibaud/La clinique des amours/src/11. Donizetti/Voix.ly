\version "2.24.3"

"Voix 11" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \ParamChant
  \key ees \major
  \time 2/4
  %{ 1 %} R2*12
  %{ 13 %} r4\fermata \PDJ r16 bes'' c d
  %{ 14 %} ees8 f16.[(-> d32]) ees8 f16.[(-> d32])
  %{ 15 %} ees8 bes r16 g aes a
  %{ 16 %} bes8 c d ees
  %{ 17 %} f4 r16 bes, d ees
  %{ 18 %} f8 g16.[(-> e32]) f8 g16.[(-> e32])
  %{ 19 %} f8 bes, r16 a bes c
  %{ 20 %} d8 ees f fis
  %{ 21 %} g4.\fermata g,8\p
  %{ 22 %} \Annot "H" #'( "rall." ) ees'8. ees16 d c d ees
  %{ 23 %} c4\( g16\) r \tempo "Tempo" ees'\f c
  %{ 24 %} f4. ees16 f
  %{ 25 %} g16 a, ees'4\fermata c16 f
  %{ 26 %} bes,8 r r16 c-.\p d-. c-.
  %{ 27 %} bes8 r r16 c d c
  %{ 28 %} bes16 d ees d c ees f ees
  %{ 29 %} d16 f g f ees g aes g
  %{ 30 %} f4\fermata r8 bes,\p
  %{ 31 %} \Annot "H" #'( "rall." ) ees8 ees16. ees32 ees8 ees16 ees
  %{ 32 %} ges4\( des8\) ees16 des
  %{ 33 %} ces8 ces16ces ces8 ces
  %{ 34 %} ees4\( bes8\) ees16 ees
  %{ 35 %} ees8. ees16 ees8 ees16 ees
  %{ 36 %} ges8 ges->~ ges16 fes ees des
  %{ 37 %} ces4 a8. a16
  %{ 38 %} bes8 r bes'4~
  %{ 39 %} bes4\fermata~ bes16 bes, c d
  %{ 40 %} ees8 f16.[(-> d32]) ees8 f16.[(-> d32])
  %{ 41 %} ees8 bes r16 g aes a
  %{ 42 %} bes8 c d ees
  %{ 43 %} f4 r16 bes, d ees
  %{ 44 %} f8 g16.[(-> e32]) f8 g16.[(-> e32])
  %{ 45 %} f8 bes, r16 a bes c
  %{ 46 %} d8 ees f fis
  %{ 47 %} g8 f!-> g-> aes->
  %{ 48 %} ees8 ees f8. d16
  %{ 49 %} g8 f-> g-> aes->
  %{ 50 %} bes,4 r
  %{ 51 %} r16 bes d c bes d f ees
  %{ 52 %} d16 bes d f aes bes, g'16.\fermata f32
  %{ 53 %} ees4 r
  %{ 54 %} R2*2

  \bar "||"
  \key f \major
  \time 3/8
  %{ 56 %} R4.*12
  %{ 68 %} \Annot "H" #'( "(avec transport)" ) g4( f8)
  %{ 69 %} e!4( f8)
  %{ 70 %} f4.\(
  %{ 71 %} d8\) r r
  %{ 72 %} f4(-> ees8)
  %{ 73 %} d4( c8)
  %{ 74 %} bes4.~
  %{ 75 %} bes8 r r
  %{ 76 %} g'4(-> f8)
  %{ 77 %} e!4( f8)
  %{ 78 %} f4.\(
  %{ 79 %} d4\) f8
  %{ 80 %} a8[( g f])
  %{ 81 %} f8[( ees d])
  %{ 82 %} c4.~
  %{ 83 %} c8 r r
  %{ 84 %} c4.
  %{ 85 %} d8[( c d])
  %{ 86 %} d4.\(
  %{ 87 %} ees8\) r r
  %{ 88 %} g4( f8)
  %{ 89 %} f8[( ees d])
  %{ 90 %} f4.(
  %{ 91 %} c8) r r
  %{ 92 %} c4.
  %{ 93 %} des8[( c des])
  %{ 94 %} d!4.
  %{ 95 %} ees8 ees f
  %{ 96 %} ges4-> f8
  %{ 97 %} f8[( ees]) des
  %{ 98 %} c8\< c c
  %{ 99 %} d!8 d d\!
  %{ 100 %} ees4.
  %{ 101 %} e!4.
  %{ 102 %} g4(-> f8)
  %{ 103 %} e!4( f8)
  %{ 104 %} f4.\(
  %{ 105 %} d4\) r8
  %{ 106 %} f4( aes8)
  %{ 107 %} g4( f8)
  %{ 108 %} f4.(
  %{ 109 %} ees8) r r
  %{ 110 %} a4(-> g8
  %{ 111 %} f4) ees8
  %{ 112 %} g4(-> f8
  %{ 113 %} ees4) d8
  %{ 114 %} f4(-> ees8)
  %{ 115 %} d4( c8)
  %{ 116 %} bes4 r8
  %{ 117 %} R4.*4
  %{ 121 %} a4.\f
  %{ 122 %} f'4.\(
  %{ 123 %} e4.
  %{ 124 %} d4\) r8
  %{ 125 %} R4.*5
  %{ 130 %} c8 r r
  %{ 131 %} c'8 r r
  %{ 132 %} c4.~
  %{ 133 %} c8[( a]) f
  %{ 134 %} e8[( d c])
  %{ 135 %} bes8[( g d'])
  %{ 136 %} c4.~
  %{ 137 %} c8 r r
  %{ 138 %} c8 r r
  %{ 139 %} c'8 r r
  %{ 140 %} c4.~
  %{ 141 %} c8[( a]) f
  %{ 142 %} e8[( d c])
  %{ 143 %} bes8[( g c])
  %{ 144 %} a4 r8
  %{ 145 %} R4.
  %{ 146 %} f'4.->
  %{ 147 %} g4.->
  %{ 148 %} aes4.~
  %{ 149 %} aes8 c,[( f])
  %{ 150 %} ees4.~\(
  %{ 151 %} ees8[ bes] c
  %{ 152 %} aes4\) r8
  %{ 153 %} R4.
  %{ 154 %} f'4.->\p
  %{ 155 %} f4.
  %{ 156 %} c4.
  %{ 157 %} c8 e-. f-.
  %{ 158 %} g4.~->
  %{ 159 %} g8 d-. e-.
  %{ 160 %} f4 r8
  %{ 161 %} R4.
  %{ 162 %} c8 r r
  %{ 163 %} c'8 r r
  %{ 164 %} c4.->~
  %{ 165 %} c8[( a]) f
  %{ 166 %} e8[( d c])
  %{ 167 %} bes8[( g d'])
  %{ 168 %} c4.~
  %{ 169 %} c8 r r
  %{ 170 %} c8 r r
  %{ 171 %} c'8 r r
  %{ 172 %} c4.->~
  %{ 173 %} c8[( a]) f
  %{ 174 %} e8[( d c])
  %{ 175 %} bes8[( g c])
  %{ 176 %} f8 f-.\p e-.
  %{ 177 %} d8-. e-. d-.
  %{ 178 %} c8-. b-. c-.
  %{ 179 %} \acciaccatura { f8 } e-. dis-. e-.
  %{ 180 %} f8-. f-. e-.
  %{ 181 %} d8-. e-. d-.
  %{ 182 %} c8-. b-. c-.
  %{ 183 %} e8-. dis-. e-.
  %{ 184 %} f8 r r
  %{ 185 %} g4-> g8
  %{ 186 %} f8 r r
  %{ 187 %} g4-> g8
  %{ 188 %} f8 c c
  %{ 189 %} c4 c8
  %{ 190 %} r8 c c
  %{ 191 %} e8 a\fermata g
  %{ 192 %} f4.~
  %{ 193 %} f4.~
  %{ 194 %} f4.~
  %{ 195 %} f4.~
  %{ 196 %} f4 r8
  %{ 197 %} R4.*3
  %{ 200 %} R4.\fermata
  \bar "|."
}

"Paroles Voix 11" = \lyricmode {
  Ah! mes a -- mis, quel jour de fê -- te!
  Je vais mar -- cher sous vos dra -- peaux.
  Ah! mes a -- mis, quel jour de fê -- te!
  Je vais mar -- cher sous vos dra -- peaux.
  L'a -- mour qui m'a tour -- né la tê -- te
  Dé -- sor -- mais,
  dé -- sor -- mais, me rend un hé -- ros.
  Ah! quel bon -- heur,
  oui mes a -- mis
  Je vais mar -- cher sous vos dra -- peaux,
  je vais mar -- cher sous vos dra -- peaux.
  Oui, cel -- le pour qui je res -- pi -- re,
  A mes vœux a dai -- gné sou -- ri -- re
  Et ce doux es -- poir de bon -- heur
  Trou -- ble ma rai -- son et mon cœur!
  Ah! __
  Ah! mes a -- mis, quel jour de fê -- te!
  Je vais mar -- cher sous vos dra -- peaux.
  Ah! mes a -- mis, quel jour de fê -- te!
  Je vais mar -- cher sous vos dra -- peaux,
  je vais mar -- cher sous vos dra -- peaux,
  je vais mar -- cher,
  Ah! mes a -- mis,
  Ah! mes a -- mis,
  je vais mar -- cher sous vos dra -- peaux.

  Pour __ mon __ â -- me
  Quel __ des -- tin! __
  J'ai __ sa __ flam -- me,
  Et j'ai __ sa __ main! __
  Jour pros -- pè -- re!
  Me __ voi -- ci __
  Mi -- li -- tai -- re, mi -- li -- tai -- re
  Et __ ma -- ri!
  Mi -- li -- taire et ma -- ri!
  Ah! pour __ mon __ â -- me
  Quel __ des -- tin! __
  J'ai __ sa flam -- me,_Et j'ai __ sa __ main!
  J'en fais ser -- ment.
  Pour mon â -- me
  Quel __ des -- tin __
  J'ai sa flam -- me,
  j'ai __ sa __ main!
  Jour pros -- pè -- re __
  Me __ voi -- ci
  Mi -- li -- tai -- re, mi -- li -- taire __ et ma -- ri!
  Pour mon â -- me
  Quel __ des -- tin! __
  J'ai sa flam -- me,
  J'ai __ sa __ main!
  Me voi -- ci, me voi -- ci mi -- li -- taire et ma -- ri,
  Me voi -- ci, me voi -- ci mi -- li -- taire et ma -- ri,
  mi -- li -- taire et ma -- ri,
  mi -- li -- tai -- re, mi -- li -- taire et ma -- ri! __
}