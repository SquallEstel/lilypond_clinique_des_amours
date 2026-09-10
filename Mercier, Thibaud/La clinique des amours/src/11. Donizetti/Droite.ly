\version "2.24.3"

"Droite 11" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key ees \major
  \time 2/4
  %{ 1 %} \tempo "Allegro vivace" r4 r16 <bes'' bes'>-. <c c'>-. <d d'>-.
  %{ 2 %} <ees ees'>8-> <f f'>16-. <d d'>-. <ees ees'>8-> <f f'>16-. <d d'>-.
  %{ 3 %} <ees ees'>4-> r16 <ees g>-. <f aes>-. <fis a>-.
  %{ 4 %} <g bes>8[-. <g c>-. <g d'>-. <g ees'>]-.
  %{ 5 %} <f bes f'>4-> r16 <bes, bes'>-. <d d'>-. <ees ees'>-.
  %{ 6 %} <f f'>8-> <g g'>16-. <e e'>-. <f f'>8-> <g g'>16-. <e e'>-.
  %{ 7 %} <f f'>4-> r16 <bes, bes'>-. <d d'>-. <ees ees'>-.
  %{ 8 %} <f f'>8-.[ <e e'>-. <f f'>-. <fis fis'>-.]
  \SubBeamT
  \set baseMoment = #(ly:make-moment 1/8)
  \set beatStructure = 2,2,2,2
  %{ 9 %} \tuplet 3/2 { <g g'>16 g[-. bes-. } \tuplet 3/2 { ees-. f-. g]-. } \tuplet 3/2 { r f,-. g-. } \tuplet 3/2 { aes-. bes-. c-. }
  %{ 10 %} \NumbF \tuplet 3/2 { r16 ees,-. f-. g-. aes-. bes-. aes-. f-. bes-. aes-. f-. bes-. }
  %{ 11 %} \tuplet 3/2 { r16 g-. bes-. ees-. f-. g-. r f,-. g-. aes-. bes-. c-. }
  %{ 12 %} \tuplet 3/2 { r16 ees,-. f-. g-. aes-. bes-. aes-. f-. bes-. aes-. f-. bes-. }
  %{ 13 %} ees,8 <ees g bes ees>16-> r\fermata r4
  \SubBeamF
  \unset baseMoment
  \unset beatStructure
  %{ 14 %} \AutoLiga "2" r8 <f, aes d>-. <g ees'>-. <f aes d>-.
  %{ 15 %} <g ees'>4 r16 g-. <f aes>-. <fis a>-.
  %{ 16 %} <g bes>8-. <aes c>-. <f d'>-. <g ees'>-.
  %{ 17 %} <aes bes f'>8 r r16 bes-. <aes d>-. <g ees'>-.
  %{ 18 %} <aes f'>8-. <g e'>-. <aes f'>-. <g e'>-.
  %{ 19 %} <aes f'>8 r r16 a-. bes-. c-.
  %{ 20 %} d8-. <g, ees'>-. <aes f'>-. <aes fis'>-.
  %{ 21 %} <g g'>8 r\fermata r4
  %{ 22 %} <ees g>4( <f aes!>
  %{ 23 %} <ees g>4)~ <ees g>8 r
  %{ 24 %} \AutoLiga "0" r16 <f d'>-. <ees c'>-. <d bes'>-. <c a'>8 r
  %{ 25 %} R2\fermata
  %{ 26 %} << { r4 r16 <a' c>-. <bes d>-. <a c>-. } \\ { r f-. f-. f-. f4~ } >>
  %{ 27 %} << { bes8 r r16 <a c>-. <bes d>-. <a c>-. } \\ { f f-. f-. f-. f4~ } >>
  %{ 28 %} << { bes16 } \\ { f } >> d'-. ees-. d-. c-. ees-. f-. ees-.
  %{ 29 %} d16-. f-. g-. f-. ees-. g-. aes-. g-.
  %{ 30 %} f8 r\fermata r4
  %{ 31 %} \LiaisonDouble <ees, ces'>2(
  %{ 32 %} <des bes'>2()
  %{ 33 %} <ces aes'>2()
  %{ 34 %} <bes g'>2)
  %{ 35 %} <ees ces'>2(
  %{ 36 %} <des bes'>2()
  %{ 37 %} <ces aes'>4() <ees a>()
  %{ 38 %} <d bes'>16) \LiaisonSimple aes''[-. f-. d]-. bes aes'[-. f-. d]-.
  %{ 39 %} bes16 aes'[-. f-. d]-. bes r\fermata r8
  %{ 40 %} \AutoLiga "2" r8 <f aes d>-. <g ees'>-. <f aes d>-.
  %{ 41 %} <g ees'>4 r16 g-. <f aes>-. <fis a>-.
  %{ 42 %} <g bes>8-. <aes c>-. <f d'>-. <g ees'>-.
  %{ 43 %} <aes bes f'>8 r r16 bes-. <aes d>-. <g ees'>-.
  %{ 44 %} <aes f'>8-. <g e'>-. <aes f'>-. <g e'>-.
  %{ 45 %} <aes f'>8 r r16 a-. bes-. c-.
  %{ 46 %} d8-. <g, ees'>-. <aes f'>-. <aes fis'>-.
  %{ 47 %} <g g'>8 <c f!>[ <e g> <f aes>]
  %{ 48 %} <g bes>8 <c, ees g>[ <c f aes> <bes d f>]
  %{ 49 %} <bes ees g>8 <c f aes>[ <c g' bes> <c aes' c>]
  %{ 50 %} <bes f' bes>8 <c fis a> <d f aes> <ees g>
  %{ 51 %} <aes, d f>8 r r4
  %{ 52 %} R2\fermata
  %{ 53 %} r8 <ees' g bes ees>16. <ees g bes ees>32 <ees g bes ees>8[ <ees g bes ees>]
  %{ 54 %} <ees g bes ees>8 des16.[ c32] bes16. aes32 g16. f32
  %{ 55 %} ees8 des'16.[ c32] bes16. aes32 g16. f32

  \bar "||"
  \key f \major
  \time 3/8
  %{ 56 %} \tempo "Allegro" \AutoLiga "0" ees4.(
  %{ 57 %} f4.
  %{ 58 %} ges4.~
  %{ 59 %} ges4.)
  %{ 60 %} <bes, cis e!>4.~
  %{ 61 %} <bes cis e>4.
  %{ 62 %} <bes d f>4.~
  %{ 63 %} <bes d f>4.
  %{ 64 %} <a c>4.~
  %{ 65 %} <a c>4.
  %{ 66 %} bes8 <f bes d>[ <f bes d>]
  %{ 67 %} r8 r <f'' d'>(
  %{ 68 %} <g ees'>4 <f d'>8
  %{ 69 %} <e! cis'>4 <f d'>8)
  %{ 70 %} <f d'>4.(
  %{ 71 %} <d bes'>8) r <d bes'>(
  %{ 72 %} <f d'>4 <ees c'>8
  %{ 73 %} <d bes'>4 <c f>8)
  %{ 74 %} <bes d>4( <d f>16 <c ees>
  %{ 75 %} <bes d>8) r <f' d'>(
  %{ 76 %} <g ees'>4 <f d'>8
  %{ 77 %} <e! cis'>4 <f d'>8)
  %{ 78 %} <f d'>4.(
  %{ 79 %} <d bes'>8) r <f d'>
  %{ 80 %} <a f'>8( <g ees'> <f d'>)
  %{ 81 %} <f d'>8( <ees c'> <d bes'>)
  %{ 82 %} <c a'>4( <ees c'>16 <d bes'>
  %{ 83 %} <c a'>8) r <a f'>
  %{ 84 %} <c a'>4.(
  %{ 85 %} \acciaccatura { c'8 } <d, bes'>() <c a'> <d bes'>)
  %{ 86 %} <d b'>4.(
  %{ 87 %} <ees c'>8) r f
  %{ 88 %} <g ees'>4(-> <f d'>8)
  %{ 89 %} <f d'>8( <ees c'> <d bes'>)
  %{ 90 %} <f d'>8( <ees c'> <d bes'>)
  %{ 91 %} <c a'>8 r f
  %{ 92 %} <c a'>4.(
  %{ 93 %} \acciaccatura { c'8 } <des, bes'>() <c a'> <des bes'>)
  %{ 94 %} <d! b'>4.(
  %{ 95 %} <ees c'>8) r <f des'>
  %{ 96 %} <ges ees'>4(-> <f des'>8)
  %{ 97 %} <f des'>8( <ees c'> <des bes'>)
  %{ 98 %} <c a'>4.
  %{ 99 %} <bes d! bes'>4.
  %{ 100 %} <c ees c'>4.
  %{ 101 %} <cis e! cis'>4.
  %{ 102 %} <ees g ees'>4->( <d f d'>8)
  %{ 103 %} <cis e! cis'>4->( <d f d'>8)
  %{ 104 %} <d f d'>4.(
  %{ 105 %} <bes d bes'>8) r <f' d' f>
  %{ 106 %} <f d' f>4( <aes f' aes>8
  %{ 107 %} <g b g'>4 <f d' f>8)
  %{ 108 %} <f d' f>4.(
  %{ 109 %} <ees c' ees>8) r <ees c' ees>
  %{ 110 %} <a! f' a!>4->( <g ees' g>8
  %{ 111 %} <f d' f>4 <ees c' ees>8)
  %{ 112 %} <g ees' g>4(-> <f d' f>8
  %{ 113 %} <ees c' ees>4 <d bes' d>8)
  %{ 114 %} <f d' f>4( <ees c' ees>8)
  %{ 115 %} <d bes' d>4( <c a' c>8)
  %{ 116 %} <d bes' d>8 r r
  %{ 117 %} <f d'>8( a) <g cis>-.
  %{ 118 %} <f d'>8( a) <g cis>-.
  %{ 119 %} <f d'>8( a) <g cis>-.
  %{ 120 %} <f d'>8 r r
  %{ 121 %} a,4( b16. cis32)
  %{ 122 %} d4( e16. f32)
  %{ 123 %} << { a8 g e } \\ { cis4.( } >>
  %{ 124 %} << { d8 } \\ { d) } >> r r
  %{ 125 %} <e c'>8( g) <f b>-.
  %{ 126 %} <e c'>8( g) <f b>-.
  %{ 127 %} <e c'>8( g) <f b>-.
  %{ 128 %} <e c'>8 r r
  %{ 129 %} R4.
  %{ 130 %} c8 r r
  %{ 131 %} c'8 r r
  %{ 132 %} c4.~
  %{ 133 %} c8 r <a, f'>(
  %{ 134 %} <c e>8 <bes d> <a c>
  %{ 135 %} <g bes>8() <e g> <bes' d>
  %{ 136 %} <a c>8() <f a> <c' f>
  %{ 137 %} <a c>8-.) r r
  %{ 138 %} c8 r r
  %{ 139 %} c'8 r r
  %{ 140 %} c4.~
  %{ 141 %} c8( a f)
  %{ 142 %} <c e>8( <bes d> <a c>)
  %{ 143 %} <g bes>8 <e g> <e c'>
  %{ 144 %} r8 <c f a> <c f a>
  %{ 145 %} r8 <c f a> <c f a>
  %{ 146 %} r8 <c f aes> <c f aes>
  %{ 147 %} r8 <des ees g bes> <des ees g bes>
  %{ 148 %} r8 <c ees aes c> <c ees aes c>
  %{ 149 %} r8 <c ees aes> <c ees aes>
  %{ 150 %} r8 <des ees g> <des ees g>
  %{ 151 %} r8 <des ees g> <des ees g>
  %{ 152 %} r8 <c ees aes> <c ees aes>
  %{ 153 %} r8 <c ees aes> <c ees aes>
  %{ 154 %} r8 <b f' aes> <b f' aes>
  %{ 155 %} r8 <b f' aes> <b f' aes>
  %{ 156 %} r8 <c f a!> <c f a>
  %{ 157 %} r8 <c f a> <c f a>
  %{ 158 %} r8 <c e bes'> <c e bes'>
  %{ 159 %} r8 <c e bes'> <c e bes'>
  %{ 160 %} r8 <c f a> <c f a>
  %{ 161 %} r8 <c f a> <c f a>
  %{ 162 %} c'8 r r
  %{ 163 %} c'8 r r
  %{ 164 %} c4.~
  %{ 165 %} c8 r <a, f'>
  %{ 166 %} <c e>8( <bes d> <a c>
  %{ 167 %} <g bes>8() <e g> <bes' d>
  %{ 168 %} <a c>8 <f a> <c' f>
  %{ 169 %} <a c>8)-. r r
  %{ 170 %} c8 r r
  %{ 171 %} c'8 r r
  %{ 172 %} c4.~
  %{ 173 %} c8( a f)
  %{ 174 %} <c e>8( <bes d> <a c>)
  %{ 175 %} <g bes>8 <e g> <e c'>
  %{ 176 %} f8 <a f'>[-. <c e>]-.
  %{ 177 %} <bes d>8-. <c e>-. <bes d>-.
  %{ 178 %} <a c>8-. <gis b>-. <a c>-.
  %{ 179 %} <g e'>8-. <fis dis'>-. <g e'>-.
  %{ 180 %} <a f'!>8-. <a f'>-. <c e>-.
  %{ 181 %} <bes d>8-. <c e>-. <bes d>-.
  %{ 182 %} <a c>8-. <gis b>-. <a c>-.
  %{ 183 %} <g e'>8-. <fis dis'>-. <g e'>-.
  %{ 184 %} <a f'!>8 b16->([ b')] c,( c')
  %{ 185 %} <e, g c e>8 <e g c e> <e g c e>
  %{ 186 %} <f a c f>8 b,16->([ b')] c,( c')
  %{ 187 %} <e, g c e>8 <e g c e> <e g c e>
  %{ 188 %} <f f'>16( c' d c d c)
  %{ 189 %} <g e'>16( c d c d c)
  %{ 190 %} <a f'>16( c d c d c)
  %{ 191 %} <g c e>8 r\fermata r
  %{ 192 %} <f f'>8 c' a
  %{ 193 %} <f f'>8 c' a
  %{ 194 %} <f f'>8 c' a
  %{ 195 %} <f f'>8 c' a
  %{ 196 %} <f f'>4 r8
  %{ 197 %} <c f a>4 r8
  %{ 198 %} <a c f>4 r8
  %{ 199 %} <c f a>4 r8
  %{ 200 %} <a, c f>4.\fermata
  \bar "|."
}