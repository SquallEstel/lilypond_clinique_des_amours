\version "2.24.3"

"Gauche 11" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key ees \major
  \time 2/4
  %{ 1 %} \clef bass r4 r16 <bes f' aes>-. <bes f' aes>-. <bes f' aes>-.
  %{ 2 %} <ees g>8-> <bes f' aes>16-. <bes f' aes>-. <ees g>8-> <bes f' aes>16-. <bes f' aes>-.
  %{ 3 %} <ees g>4-> r16 <ees g>-. <ees f aes>-. <ees fis a>-.
  %{ 4 %} <ees g bes>8[-. <ees g c>-. <ees g d'>-. <ees g ees'>]-.
  %{ 5 %} <bes d aes' bes>4-> r16 <bes f' aes>-. <bes f' aes>-. <bes ees g>-.
  %{ 6 %} <bes d aes'>8-> <bes cis g'>16-. <bes cis g'>-. <bes d aes'>8-> <bes cis g'>16-. <bes cis g'>-.
  %{ 7 %} <bes d aes'>4-> r16 <bes f' aes>-. <bes f' aes>-. <bes ees g>-.
  %{ 8 %} <bes d aes'>8-.[ <bes d aes'>-. <bes d aes'>-. <bes d aes'>-.]
  %{ 9 %} <ees g>8 r <aes c f> r
  %{ 10 %} <bes ees g>8 r <bes, d f bes> <bes d f bes>
  %{ 11 %} <ees g bes>8 r <aes c f> r
  %{ 12 %} <bes ees g>8 r <bes, d f bes> <bes d f bes>
  %{ 13 %} <ees g bes>8 <ees, ees'>16-> r\fermata r4
  %{ 14 %} \AutoLiga "2" r8 bes''-. ees-. bes-.
  %{ 15 %} ees4 r16 ees-. ees-. ees-.
  %{ 16 %} ees8-. ees-. ees-. ees-.
  %{ 17 %} d8 r r16 bes-. <bes f'>-. <bes ees>-.
  %{ 18 %} <bes d>8-. <bes cis>-. <bes d>-. <bes cis>-.
  %{ 19 %} <bes d>8 r r16 <ees ges>-. <d f>-. <c ees>-.
  %{ 20 %} <bes d>8-. bes-. bes-. <bes d>-.
  %{ 21 %} <ees, bes' ees>8 r\fermata r4
  %{ 22 %} << { c'4( b } \\ { c,2~ } >>
  %{ 23 %} << { \oneVoice <c c'>4)~ <c c'>8 } \\ { \NoteHide "note" "T" c4 s8 } >> r
  %{ 24 %} \AutoLiga "0" r16 f-. f-. f-. f8 r
  %{ 25 %} R2\fermata
  %{ 26 %} r4 r16 <f ees'>-. <bes d>-. <f ees'>-.
  %{ 27 %} <bes d>8 r r16 <f ees'>-. <bes d>-. <f ees'>-.
  %{ 28 %} <bes d>8 r <bes, ees f a> r
  %{ 29 %} <bes d f aes!>8 r <bes ees g> r
  %{ 30 %} <bes d f bes>8 r\fermata r4

  <<
    {
      %{ 31 %} \LiaisonDouble \oneVoice <ces ges'>2(
      %{ 32 %} <ges ges'>2()
      %{ 33 %} <aes ees'>2()
      %{ 34 %} <ees ees'>2)
      %{ 35 %} <ces' ges'>2(
      %{ 36 %} \LiaisonSimple <ges ges'>2^()
      %{ 37 %} \voiceOne ees'2)(
    } \\ {
      %{ 31 %} s2*5
      %{ 36 %} \NoteHide "note" "T" ges,2(
      %{ 37 %} aes4() ces)(
    }
  >>

  %{ 38 %} << { f16) } \\ { bes,) } >> \clef treble c''!-. aes-. f-. d c'-.[ aes-. f-.]
  %{ 39 %} d16 c'-.[ aes-. f-.] d r\fermata r8 \clef bass
  %{ 40 %} \AutoLiga "2" r8 bes-. ees-. bes-.
  %{ 41 %} ees4 r16 ees-. ees-. ees-.
  %{ 42 %} ees8-. ees-. ees-. ees-.
  %{ 43 %} d8 r r16 bes-. <bes f'>-. <bes ees>-.
  %{ 44 %} <bes d>8-. <bes cis>-. <bes d>-. <bes cis>-.
  %{ 45 %} <bes d>8 r r16 <ees ges>-. <d f>-. <c ees>-.
  %{ 46 %} <bes d>8-. bes-. bes-. <bes d>-.
  %{ 47 %} <ees, bes' ees>8 <aes c>[ <g bes> <f aes>]
  %{ 48 %} <ees g>8 <c c'>[ <aes aes'> <bes bes'>]
  %{ 49 %} <ees, ees'>8 <aes aes'>[ <g g'> <f f'>]
  %{ 50 %} <bes, bes'>8 <bes bes'> <bes bes'> <bes bes'>
  %{ 51 %} <bes bes'>8 r r4
  %{ 52 %} R2\fermata
  %{ 53 %} r8 <ees' ees'>16.[ <ees ees'>32] <bes bes'>8 <g g'>
  %{ 54 %} <ees ees'>8 des''16.[ c32] bes16. aes32 g16. f32
  %{ 55 %} ees8 <des des'>16.[ <c c'>32] <bes bes'>16. <aes aes'>32 <g g'>16. <f f'>32

  \bar "||"
  \key f \major
  \time 3/8
  %{ 56 %} <ees ees'>4.(
  %{ 57 %} <f f'>4.
  %{ 58 %} <ges ges'>4.~
  %{ 59 %} <ges ges'>4.)
  %{ 60 %} <g! g'!>4.~
  %{ 61 %} <g g'>4.
  %{ 62 %} <f f'>4.~
  %{ 63 %} <f f'>4.
  %{ 64 %} <f ees'>4.~
  %{ 65 %} <f ees'>4.
  %{ 66 %} <bes d>8 r r
  %{ 67 %} bes8 <f' bes d> <f bes d>
  %{ 68 %} bes,8 <f' bes d> <f bes d>
  %{ 69 %} bes,8 <f' bes d> <f bes d>
  %{ 70 %} bes,8 <f' bes d> <f bes d>
  %{ 71 %} bes,8 <f' bes d> <f bes d>
  %{ 72 %} f8 <a ees'> <a ees'>
  %{ 73 %} f8 <a ees'> <a ees'>
  %{ 74 %} bes,8 <f' bes d> <f bes d>
  %{ 75 %} bes,8 <f' bes d> <f bes d>
  %{ 76 %} bes,8 <f' bes d> <f bes d>
  %{ 77 %} bes,8 <f' bes d> <f bes d>
  %{ 78 %} bes,8 <f' bes d> <f bes d>
  %{ 79 %} bes,8 <f' bes d> <f bes d>
  %{ 80 %} bes,8 <f' bes d> <f bes d>
  %{ 81 %} bes,8 <f' bes d> <f bes d>
  %{ 82 %} f,8 <f' a c> <f a c>
  %{ 83 %} f,8 <f' a c> <f a c>
  %{ 84 %} f,8-. f'-. f-.
  %{ 85 %} f,8-. f'-. f-.
  %{ 86 %} f,8-. f'-. f-.
  %{ 87 %} f,8-. f'-. f-.
  %{ 88 %} f,8-. f'-. f-.
  %{ 89 %} f,8-. f'-. f-.
  %{ 90 %} f,8-. f'-. f-.
  %{ 91 %} f,8-. f'-. f-.
  %{ 92 %} f,8-. f'-. f-.
  %{ 93 %} f,8-. f'-. f-.
  %{ 94 %} f,8-. f'-. f-.
  %{ 95 %} f,8-. f'-. f-.
  %{ 96 %} f,8-. f'-. f-.
  %{ 97 %} f,8-. f'-. f-.
  %{ 98 %} f,8 f'16[-. f-. f-. f]-.
  %{ 99 %} f,8 f'16[-. f-. f-. f]-.
  %{ 100 %} f,8 f'16[-. f-. f-. f]-.
  %{ 101 %} f,8 f'16[-. f-. f-. f]-.
  %{ 102 %} bes,8-. f'-. bes-.
  %{ 103 %} bes,8-. f'-. bes-.
  %{ 104 %} bes,8-. f'-. bes-.
  %{ 105 %} bes,8-. f'-. bes-.
  %{ 106 %} g,8-. g'-. b-.
  %{ 107 %} g,8-. g'-. b-.
  %{ 108 %} c,8-. g'-. c-.
  %{ 109 %} c,8-. g'-. c-.
  %{ 110 %} ees,8-. g-. c-.
  %{ 111 %} ees,8-. g-. c-.
  %{ 112 %} f,8-. bes-. d-.
  %{ 113 %} f,8-. bes-. d-.
  %{ 114 %} f,8-. a-. c-.
  %{ 115 %} f,8-. a-. c-.
  %{ 116 %} <bes, bes'>8 r r
  %{ 117 %} <d a'>4 <a a'>8
  %{ 118 %} <d a'>4 <a a'>8
  %{ 119 %} <d a'>4 <a a'>8
  %{ 120 %} <d a'>8 r r
  %{ 121 %} \LiaisonDouble <e' g>4.(
  %{ 122 %} <d f>4.()
  %{ 123 %} <a e'>4.()
  %{ 124 %} <d f>8) r r \LiaisonSimple
  %{ 125 %} <c, g'>4 <g g'>8
  %{ 126 %} <c g'>4 <g g'>8
  %{ 127 %} <c g'>4 <g g'>8
  %{ 128 %} <c g'>8 c'[ c]
  %{ 129 %} c,8 c'[ c]
  %{ 130 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 131 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 132 %} c,8-. <a' c f>-. <a c f>-.
  %{ 133 %} c,8-. <a' c f>-. <a c f>-.
  %{ 134 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 135 %} c,8-. <bes' c>-. <bes c>-.
  %{ 136 %} c,8-. <a' c>-. <a c>-.
  %{ 137 %} c,8-. a'([ f]
  %{ 138 %} c8)-. <bes' c e>-. <bes c e>-.
  %{ 139 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 140 %} c,8-. <a' c f>-. <a c f>-.
  %{ 141 %} c,8-. <a' c f>-. <a c f>-.
  %{ 142 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 143 %} c,8-. <bes' c>-. <bes c>-.
  %{ 144 %} f4 r8
  %{ 145 %} f4 r8
  %{ 146 %} f4.(
  %{ 147 %} ees4.()
  %{ 148 %} aes,4.()
  %{ 149 %} c4.()
  %{ 150 %} ees4) r8
  %{ 151 %} ees4 r8
  %{ 152 %} aes,4 r8
  %{ 153 %} aes4 r8
  %{ 154 %} des4 r8
  %{ 155 %} des4 r8
  %{ 156 %} c4 r8
  %{ 157 %} c4 r8
  %{ 158 %} c4 r8
  %{ 159 %} c4 r8
  %{ 160 %} f4 r8
  %{ 161 %} a4 r8
  %{ 162 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 163 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 164 %} c,8-. <a' c f>-. <a c f>-.
  %{ 165 %} c,8-. <a' c f>-. <a c f>-.
  %{ 166 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 167 %} c,8-. <bes' c>-. <bes c>-.
  %{ 168 %} c,8-. <a' c>-. <a c>-.
  %{ 169 %} c,8-. a'([ f]
  %{ 170 %} c8)-. <bes' c e>-. <bes c e>-.
  %{ 171 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 172 %} c,8-. <a' c f>-. <a c f>-.
  %{ 173 %} c,8-. <a' c f>-. <a c f>-.
  %{ 174 %} c,8-. <bes' c e>-. <bes c e>-.
  %{ 175 %} c,8-. <bes' c>-. <bes c>-.
  %{ 176 %} <f a c>8 r r
  %{ 177 %} <bes, f'>8 r r
  %{ 178 %} <c f>8 r r
  %{ 179 %} <c, c'>8 r r
  %{ 180 %} <f f'>8 r r
  %{ 181 %} <bes f'>8 r r
  %{ 182 %} <c, c'>8 r r
  %{ 183 %} <c c'>8 r r
  %{ 184 %} <f f'>8 b'->[( c])
  %{ 185 %} <c, bes'! c>8 <c bes' c> <c bes' c>
  %{ 186 %} <f a c>8 b->[( c])
  %{ 187 %} <c, bes'! c>8 <c bes' c> <c bes' c>
  %{ 188 %} <f a c>8 r r
  %{ 189 %} <c e g c>8 r r
  %{ 190 %} <f a c>8 r r
  %{ 191 %} <c e g c>8 r\fermata r
  %{ 192 %} <f, f'>8 a c
  %{ 193 %} <f, f'>8 a c
  %{ 194 %} <f, f'>8 a c
  %{ 195 %} <f, f'>8 a c
  %{ 196 %} <f, f'>4 r8
  %{ 197 %} <f' a c>4 r8
  %{ 198 %} <f, f'>4 r8
  %{ 199 %} <f' a c>4 r8
  %{ 200 %} <f,, f'>4.\fermata
  \bar "|."
}