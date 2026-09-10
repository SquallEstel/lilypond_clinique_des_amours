\version "2.24.3"

"Droite 3" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key a \major
  \time 4/4
  %{ 1 %} \clef bass R1
  %{ 2 %} r4 r8 b'(^\p cis[^\< b d8.^\> b16]\!
  %{ 3 %} a8) fisis4--( gis8 a[^\< gis b8.^\> a16)]\!
  %{ 4 %} \clef treble r16^\pp a cis fis a fis cis a a' fis cis a a' fis cis a
  %{ 5 %} r16 a cis fis a fis cis a a' fis cis a a' fis cis a
  %{ 6 %} r16 a cis fis a fis cis a r a cis fis a fis cis a
  %{ 7 %} r16 a cis fis a fis cis a r a d fis a fis d a
  %{ 8 %} r16 cis e a cis4 \Annot "H" #'( "dim." ) r16 b, cis eis b'4
  %{ 9 %} r16 a, cis fis a fis cis a a' fis cis a a' fis cis a
  %{ 10 %} r16 gis d' fis gis4 r16 ais, cis fis ais4
  %{ 11 %} r16 b, fis' gis b4 r16 cis, fis ais cis^\< ais fis cis
  %{ 12 %} r16 d! fis b\! d! b fis d r gis, d' fis gis fis d gis,
  %{ 13 %} r16 a d fis a fis d a r cis d fis cis' fis, d cis
  %{ 14 %} r16 cis dis fis cis' fis, dis cis r bis dis fis bis fis dis bis
  %{ 15 %} r16 b! d! fis eis8\noBeam <cis' cis'>->^\f <d! eis gis d'!>-> <cis cis'>-> <fis ais fis'>-> <cis cis'>->
  %{ 16 %} r32 ais[( cis fis] ais ais cis fis <ais, cis fis ais>2~)\fermata <ais cis fis ais>8 r
  %{ 17 %} r16 a,,! cis fis a! fis cis a r b cis eis gis4
  %{ 18 %} r16 a, cis fis a fis cis a a' fis cis a a' fis cis a
  %{ 19 %} r4 r8 <cis' cis'>(^\pp <d d'>[^\< <cis cis'> <fis fis'>8.^\> <cis cis'>16]\!
  %{ 20 %} <a a'>2.~) <a a'>8 r
  %{ 21 %} r16 a, cis fis a fis cis a r a cis fis a fis cis a
  %{ 22 %} r16 a cis fis a fis cis a r a d fis a fis d a
  %{ 23 %} r16 cis e a cis4 r16 b, cis eis b'4
  %{ 24 %} r4 r8^\pp <cis cis'>(^\< <d d'>^\> <cis cis'>)\! <cis cis'>( <a a'>)
  %{ 25 %} <gis gis'>4( <b b'> <ais ais'>) <cis cis'>8( <fis fis'>--
  %{ 26 %} <eis eis'>8-- <dis dis'>-- <cis cis'>-- <b b'>-- <ais ais'>-- <gis! gis'!>-- <fis fis'>-- <e! e'!>--
  %{ 27 %} \tempo "en animant" <d! d'!>8-- <cis cis'>-- <b b'>-- <a! a'!>)-- <gis d' fis gis>2^\<
  %{ 28 %} <a d fis a>4^(--\! <fis fis'>8 <d d'> \Annot "H" #'( "cresc." ) cis'4..-- cis16
  %{ 29 %} cis2-- bis8) <bis' bis'>--[ <dis dis'>-- <fis fis'>--]
  %{ 30 %} <fis b! fis'>4\arpeggio( <eis b' eis>8)\noBeam <cis cis'>-> <d! eis gis d'!>-> <cis cis'>-> <fis ais fis'>-> <cis cis'>->
  %{ 31 %} r32 ais[( cis fis] ais ais cis fis <ais, cis fis ais>2~)\fermata <ais cis fis ais>8 r
  %{ 32 %} \tempo "très rall." r16 a,,! cis fis a! fis cis a r b cis eis gis4
  %{ 33 %} r16 a, cis fis a fis cis a a' fis cis a a' fis cis a
  %{ 34 %} <a cis fis a>1\arpeggio
  \bar "|."
}