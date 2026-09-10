\version "2.24.3"

"Droite 10" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key e \major
  \time 3/4
  %{ 1 %} \clef bass \tempo "Vivace" \appoggiatura { fis16 g } fis4-^ r r
  %{ 2 %} \clef treble \appoggiatura { fis'16 g } fis4-^ r r
  %{ 3 %} \appoggiatura { fis'16 g } fis4-^ r r
  %{ 4 %} \appoggiatura { fis'16 g } fis4-^ r r
  %{ 5 %} r4 fis,,-. g-.
  %{ 6 %} fis4-. b-. ais-.
  %{ 7 %} d4-. cis-. g'-.
  %{ 8 %} <fis, fis'>4-. <cis cis'>-. <ais ais'>-.
  %{ 9 %} fis'8-. r fis4-. g-.
  %{ 10 %} fis4-. b-. ais-.
  %{ 11 %} d4-. cis-. g'-.
  %{ 12 %} fis4-. cis-. ais-.
  %{ 13 %} fis4-. fis'-. fis,-.
  %{ 14 %} r4 fis' fis,
  %{ 15 %} r4 <b fis'> fis
  %{ 16 %} r4 <ais fis'> fis
  %{ 17 %} r4 <dis' fis b> b
  %{ 18 %} r4 <dis fis b> <dis fis b>
  %{ 19 %} r4 <b e b'> <b e b'>
  %{ 20 %} r4 <b dis a' b> <b dis a' b>

  \bar "||"
  %{ 21 %} \tempo "Tempo" <e, gis b e>2^(_(\arpeggio <dis dis'>4))
  %{ 22 %} <fis fis'>4 <e e'>4. <dis dis'>8
  %{ 23 %} <cis cis'>4 <dis dis'> <e e'>
  %{ 24 %} <cis cis'>4 <dis dis'> <e e'>
  %{ 25 %} <dis dis'>4 <cis cis'> <b b'>
  %{ 26 %} <dis dis'>4 <cis cis'> a'
  %{ 27 %} gis8 a b2~
  %{ 28 %} b4 gis8-. b-. fis'-. f-.
  %{ 29 %} e4 gis,8-. b-. fis'-. f-.
  %{ 30 %} e4 gis,8-. b-. fis'-. e-.
  %{ 31 %} dis4 fis,8-. a-. fis'-. e-.
  %{ 32 %} dis4 fis,8-. a-. fis'-. e-.
  %{ 33 %} dis4 fis,8-. a-. e'-. dis-.
  %{ 34 %} cis4 << { fisis,8-. a-. dis-. cis-. } \\ { fisis,2( } >>
  %{ 35 %} << { \oneVoice <gis b>4 } \\ { \NoteHide "note" "T" gis) } >> e8 gis dis' cis
  %{ 36 %} b4 <dis, a' b> <dis a' b>
  %{ 37 %} <e gis b e>2^(_(\arpeggio <dis dis'>4))
  %{ 38 %} <fis fis'>4 <e e'>4. <dis dis'>8
  %{ 39 %} <cis cis'>4 <dis dis'> <e e'>
  %{ 40 %} <cis cis'>4 <dis dis'> <e e'>
  %{ 41 %} <dis dis'>4 <cis cis'> <b b'>
  %{ 42 %} <dis dis'>4 <cis cis'> a'
  %{ 43 %} gis8 a b2~
  %{ 44 %} b4 <gis gis'>4.^(_(\fermata <fis fis'>8))
  %{ 45 %} <e e'>4 gis8-. cis-. fis-. f-.
  %{ 46 %} e4 e,8-. gis-. e'-. dis-.
  %{ 47 %} cis4 fis,8-. a-. e'-. dis-.
  %{ 48 %} cis4 e,8-. a-. dis-. cis-.
  %{ 49 %} b8( gis' fis e dis cis
  %{ 50 %} b8 cis b a gis fis
  %{ 51 %} e8 dis e gis b gis
  %{ 52 %} e'4) e, e

  \bar "||"
  \key a \major
  <<
    {
      %{ 53 %} <e, e'>2( <fis fis'>4)
      %{ 54 %} <fis fis'>2( <gis gis'>4)
      %{ 55 %} <fis fis'>2( <e e'>4)
      %{ 56 %} <fis fis'>2( <gis gis'>4)
      %{ 57 %} <a a'>2( <gis gis'>4)
      %{ 58 %} <a a'>2( <cis cis'>4)
      %{ 59 %} <e e'>2( <dis dis'>4)
    } \\ {
      %{ 53 %} r4 <a cis> r
      %{ 54 %} r4 <a cis> r
      %{ 55 %} r4 <a cis> r
      %{ 56 %} r4 <a d> r
      %{ 57 %} r4 <cis e> r
      %{ 58 %} r4 <cis e> r
      %{ 59 %} r4 <gis' d'!> r
    }
  >>

  %{ 60 %} <d! d'!>2( <cis cis'>4)
  %{ 61 %} <fis b fis'>4. <gis gis'>8 <fis fis'>4
  %{ 62 %} <e e'>2( a4)
  %{ 63 %} << { d4. e8 d4 } \\ { <d, gis>2.} >>
  %{ 64 %} <cis fis ais cis>4.\arpeggio bis'8 cis4

  <<
    {
      %{ 65 %} fis4 d b
      %{ 66 %} a4( e cis')
      %{ 67 %} b2( e,4)
    } \\ {
      %{ 65 %} fis2( d4)
      %{ 66 %} cis2( e4)
      %{ 67 %} d2.(
    }
  >>

  %{ 68 %} << { <cis a'>4 } \\ { \NoteHide "note" "T" cis) } >> cis' e
  %{ 69 %} a4 r r

  \bar "||"
  \key e \major
  %{ 70 %} \clef bass fis,,8-^( g) fis-^( g) fis-^( g)
  %{ 71 %} fis8-^( g) fis-^( g) fis-^( g)
  %{ 72 %} fis8-^( g) fis-^( g) fis-^( g)
  %{ 73 %} fis8-^( g) fis-^( g) fis-^( g) \clef treble
  %{ 74 %} b8( cis dis e fis gis
  %{ 75 %} a8 b cis dis e fis
  %{ 76 %} gis8 a b cis dis e
  %{ 77 %} \ottava #1 fis8) gis a b cis dis \ottava #0
  %{ 78 %} \tempo "Tempo" <e,, gis b e>2^(_( <dis dis'>4))
  %{ 79 %} <fis fis'>4 <e e'>4. <dis dis'>8
  %{ 80 %} <cis cis'>4 <dis dis'>( <e e'>)
  %{ 81 %} <cis cis'>4 <dis dis'>( <e e'>)
  %{ 82 %} <dis dis'>4 <cis cis'>( <b b'>)
  %{ 83 %} <dis dis'>4 <cis cis'>( <a a'>)
  %{ 84 %} <gis gis'>8 <a a'> <b b'>2~
  %{ 85 %} <b b'>4 gis'8-. b-. fis'-. f-.
  %{ 86 %} e4 gis,8-. b-. fis'-. f-.
  %{ 87 %} e4 gis,8-. b-. fis'-. e-.
  %{ 88 %} dis4 fis,,8-. a-. fis'-. e-.
  %{ 89 %} dis4 fis8-. a-. fis'-. e-.
  %{ 90 %} dis4 fis,8-. a-. e'-. dis-.
  %{ 91 %} cis4 << { fisis,8-. a-. dis-. cis-. } \\ { fisis,2( } >>
  %{ 92 %} << { \oneVoice <gis b>4 } \\ { \NoteHide "note" "T" gis) } >> e,8 gis dis' cis
  %{ 93 %} b4 <dis a' b> <dis a' b>
  %{ 94 %} <e gis b e>2^(_(\arpeggio <dis dis'>4))
  %{ 95 %} <fis fis'>4 <e e'>4. <dis dis'>8
  %{ 96 %} <cis cis'>4 <dis dis'> <e e'>
  %{ 97 %} <cis cis'>4 <dis dis'> <e e'>
  %{ 98 %} <dis dis'>4 <cis cis'> <b b'>
  %{ 99 %} <dis dis'>4 <cis cis'> <a a'>
  %{ 100 %} <gis gis'>8 <a a'> <b b'>2~
  %{ 101 %} <b b'>4 <gis' gis'>4.^(_(\fermata <fis fis'>8))
  %{ 102 %} <e e'>4 gis8-. cis-. fis-. f-.
  %{ 103 %} e4 e,8-. gis-. e'-. dis-.
  %{ 104 %} cis4 fis,8-. a-. e'-. dis-.
  %{ 105 %} cis4 e,8-. a-. dis-. cis-.
  %{ 106 %} b8( gis') fis e dis cis
  %{ 107 %} b8( cis) b\fermata a gis fis
  %{ 108 %} e8( dis) e gis b gis
  %{ 109 %} <e gis b e>4\arpeggio r r
  %{ 110 %} <e, a cis e>8 <e a cis e> <e a cis e>4 <fis a cis fis>\arpeggio
  %{ 111 %} <e a cis e>8 <e a cis e> <e a cis e>4 <fis a cis fis>\arpeggio
  %{ 112 %} <e a cis e>8 <e a cis e> <fis a cis fis>4 <fisis a cis e fisis>\fermata
  %{ 113 %} <gis b e gis>8 <gis b e gis> <gis b e gis>4 <gis b e gis>
  %{ 114 %} <gis b e gis>8 <gis b e gis> <gis b e gis>4 <gis b e gis>
  %{ 115 %} <gis b e gis>8^\< <gis b e gis> <gis b e gis> <gis b e gis> <gis b e gis> <gis b e gis>
  %{ 116 %} <gis b e gis>4\! r r
  %{ 117 %} \Annot "H" #'( "allargando" ) <b, e gis>2.~
  %{ 118 %} <b e gis>4 r r
  \bar "|."
}