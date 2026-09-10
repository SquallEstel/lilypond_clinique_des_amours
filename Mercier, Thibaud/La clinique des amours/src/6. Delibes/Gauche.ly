\version "2.24.3"

"Gauche 6.1" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key b \major
  \time 6/8
  %{ 1 %} \clef bass \acciaccatura { b,8 } b' \voiceOne fis'_([-> fis')] e gis,4->
  %{ 2 %} \oneVoice \acciaccatura { b,,8 } b' \voiceOne fis'_([-> fis')] e gis,4->
  %{ 3 %} \oneVoice \acciaccatura { b,,8 } b' \voiceOne fis'4 s4.
  %{ 4 %} \oneVoice b,8 \voiceOne gis'_([-> dis')] \oneVoice dis,16[( ais'] dis,8-.) dis-.
  %{ 5 %} \acciaccatura { b,8 } b' \voiceOne fis'_([-> fis')] e gis,4->
  %{ 6 %} \oneVoice \acciaccatura { b,,8 } b' \voiceOne fis'_([-> fis')] e gis,4->
  %{ 7 %} \oneVoice \acciaccatura { b,,8 } b' \voiceOne fis'4 s4.
  %{ 8 %} \oneVoice b,8 \voiceOne gis'_([-> dis')] \oneVoice b,16[( fis'] b,8-.) b-.
  %{ 9 %} fis8\<( cis' ais'~\!) ais ais cis,
  %{ 10 %} dis,8\<( dis' ais'~\!) ais ais dis,
  %{ 11 %} fis,8\<( cis' ais'~\!) ais ais cis,
  %{ 12 %} fis,8 ais' cis, fis,4 r8
  %{ 13 %} \acciaccatura { e,8 } e'16 e([ b' e gis b] e8) r r
  %{ 14 %} r8 e,,-. b'-. e-. gis-. b-.
  %{ 15 %} r16 e,,( b' e g b e8) r r
  %{ 16 %} r8 e,,-. b'-. e-. g-. b-.
  %{ 17 %} fis,8-. fis'4->~ fis4.
  %{ 18 %} fis,8-. <fis' bis>4->~ <fis bis>4.
  %{ 19 %} \acciaccatura { fis,8 } cis'' gis[( ais!]) fis,-. gis'[( ais])
  %{ 20 %} fis,8-. gis'([ ais~] ais gis ais)
  %{ 21 %} \acciaccatura { b,,8 } b' \voiceOne fis'_([-> fis')] e gis,4->
  %{ 22 %} \acciaccatura { b,,8 } b' \voiceOne fis'_([-> fis')] \oneVoice e gis,([ g]
  %{ 23 %} <b, fis'>2.~)
  %{ 24 %} <b fis'>4. <b gis' e'>8\arpeggio r r
  %{ 25 %} r8 \acciaccatura { b, } b'-. fis'-. b-. dis-. fis-.
  %{ 26 %} \clef treble b'8-. r r r4\fermata r8
  \bar "|."
}

"Gauche 6.2" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key b \major
  \time 6/8
  %{ 1 %} \voiceTwo \grace { s8 } s fis4 r8 gis^( b,)
  %{ 2 %} s8 fis'4 r8 gis^( b,)
  %{ 3 %} s8 fis'^( fis'^~) fis fis fis,
  %{ 4 %} s8 gis4 s4.
  %{ 5 %} s8 fis4 r8 gis^( b,)
  %{ 6 %} s8 fis'4 r8 gis^( b,)
  %{ 7 %} s8 fis'^( fis'^~) fis fis fis,
  %{ 8 %} s8 gis4 s4.
  %{ 9 %} s2.*12
  %{ 21 %} s8 fis4 r8 gis^( b,)
  %{ 22 %} s8 fis'4 s4.
  %{ 23 %} s2.*4
  \bar "|."
}

"Gauche 6" = { << \"Gauche 6.1" \"Gauche 6.2" >> }