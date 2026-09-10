\version "2.24.3"

"Droite 12" = \relative c {
  \compressEmptyMeasures \markLengthOn
  \key f \major
  \time 4/4
  %{ 1 %} \Annot "H" #'( "On peut sauter les 24 premières mesures jusqu'à la lettre A" ) \acciaccatura { gis'8 } a2-> \acciaccatura { gis8 } a2->
  %{ 2 %} \acciaccatura { gis8 } a2-> r
  %{ 3 %} \acciaccatura { gis8 } a2-> \acciaccatura { gis8 } a2->
  %{ 4 %} \acciaccatura { gis8 } a2-> r
  %{ 5 %} R1
  %{ 6 %} s4 r4 r2
  %{ 7 %} R1*2
  %{ 9 %} \acciaccatura { gis8 } a2-> \acciaccatura { gis8 } a2->
  %{ 10 %} \acciaccatura { gis8 } a4-> r r2
  %{ 11 %} R1*3
  %{ 14 %} f''8(-> e a, cis) f(-> e a, cis)
  %{ 15 %} e16( d a cis) e( d a cis) e( d a cis) e( d a d)
  %{ 16 %} f8(-> e a, cis) f(-> e a, cis)
  %{ 17 %} e16( d a cis) e( d a cis) e( d a cis) e( d a d)
  %{ 18 %} ees8(-> d fis, a) ees'(-> d fis, a)
  %{ 19 %} ees'16( d fis, a) ees'( d g, bes) a'( g bes, d) c'( bes d, g)
  %{ 20 %} bes16( a gis g fis f e d cis d dis e) bes!8( a16) r
  %{ 21 %} R1*4 \bar "||" \GenericMark "A" ""

  %{ 1 %} f'8(-> e a, cis) f->( e a, cis)
  %{ 2 %} e16( d a cis) e( d a cis) e( d a cis) e( d a d)
  %{ 3 %} f8->( e a, cis) f->( e a, cis)
  %{ 4 %} e16( d a cis) e( d a cis) e( d a cis) e( d a d)
  %{ 5 %} ees8->( d fis, a) ees'->( d fis, a)
  %{ 6 %} ees'16( d fis, a) ees'( d g, bes) a'( g bes, d) a'( g bes, d)
  %{ 7 %} g16( f! a, d) f( e gis, b) f'( e g, a) e'( d e, f)
  %{ 8 %} c'!16( bes! fis g) d'( c fis, g) d'( cis gis a) d( cis gis a)
  %{ 9 %} d8\noBeam \clef bass fis,,32 a fis a fis[ a fis a fis a fis a] \repeat tremolo 8 { g bes! }
  %{ 10 %} \repeat tremolo 8 { fis32 a } \repeat tremolo 8 { g bes }
  %{ 11 %} \repeat tremolo 8 { fis32 a } \repeat tremolo 8 { <b e> g }
  %{ 12 %} \repeat tremolo 8 { <a d>32 fis } \repeat tremolo 8 { <a cis> g }
  %{ 13 %} <fis a d>8 r r4 r2
  %{ 14 %} \clef treble f''!8(-> e a, cis) f->( e a, cis)
  %{ 15 %} e16( d a cis) e( d a cis) e( d a cis) e( d a d)
  %{ 16 %} f8->( e a, cis) f->( e a, cis)
  %{ 17 %} e16( d a cis) e( d a cis) e( d a cis) e( d a d)
  %{ 18 %} ees8->( d fis, a) ees'->( d fis, a)
  %{ 19 %} ees'16( d fis, a) ees'( d g, bes) a'( g bes, d) a'( g bes, d)
  %{ 20 %} g16^\<( f! a, d) f( e gis, b) f'( e g, a) e'( d e, f\!)
  %{ 21 %} c'!16( bes! fis g) d'( c fis, g) d'( cis gis a) d( cis gis a)
  %{ 22 %} \repeat tremolo 8 { a32 d, } \repeat tremolo 8 { <b e> g }
  %{ 23 %} \repeat tremolo 8 { <a d>32 fis } <bes! cis> g <bes cis> g <bes cis> g <bes cis> g <a cis> g <a cis> g <a cis> g <a cis> g
  %{ 24 %} <fis a d>2-> r\fermata
  %{ 25 %} <b dis fis>2~ <b dis fis>8 r r4
  %{ 26 %} <b d! gis>2~ <b d gis>8 r r4
  %{ 27 %} <cis fis a>2~ <cis fis a>8 r r4
  %{ 28 %} <cis eis gis>4 r r2

  \bar "||"
  %{ 29 %} <eis gis>2~ \tuplet 3/2 { <eis gis>8 <eis gis> <eis gis> } \tuplet 3/2 { <eis gis> <fis a> <gis b> }
  %{ 30 %} <a cis>4( <fis a>8) r <eis gis>4( <fis a>8. <gis b>16)
  %{ 31 %} <d g! d'>2~ <d g d'>4 r
  %{ 32 %} <a cis fis>4 r r2
  %{ 33 %} <gis cis eis>2 r\fermata

  \bar "||"
  \time 4/4
  %{ 34 %} \acciaccatura { gis''8 } a2-> \acciaccatura { gis8 } a2->
  %{ 35 %} \acciaccatura { gis8 } a2-> \acciaccatura { gis8 } <a, a'>2->
  %{ 36 %} \acciaccatura { gis'8 } <a, a'>2-> \acciaccatura { gis'8 } <a, a'>4( <bes bes'>8 <a a'>
  %{ 37 %} <g! g'!>2) r8 a,( <e' g> a,)
  %{ 38 %} r8 a( <d f> a) r a( <g cis> a)
  %{ 39 %} <g a cis e>4^(_( <f a d>8)) r \acciaccatura { gis'' } <a, a'>2->
  %{ 40 %} \acciaccatura { gis'8 } <a, a'>2-> \acciaccatura { gis'8 } <a, a'>4( <bes bes'>8 <a a'>
  %{ 41 %} <g g'>2~ <g g'>8) <d bes'!>[ <cis a'> <cis g'>]
  %{ 42 %} <a d f>8( <c! e a> <d f d'> <d fis c'>) <d g bes>( <d f>) <c a'> <bes d>
  %{ 43 %} <a f'>8 a( <d f> a) r a( <cis g'> a)
  %{ 44 %} \acciaccatura { gis''8 } <a, a'>2-> \acciaccatura { gis'8 } <a, a'>2->
  %{ 45 %} \tuplet 3/2 { <d, f>8-. <d f>-. <d f>-. } \tuplet 3/2 { <d f>-. <d f>-. <d f>-. } \tuplet 6/4 { <d f>16-. <d f>-. <d f>-. <d f>-. <d f>-. <d f>-. } \tuplet 6/4 { <d f>-. <d f>-. <d f>-. <d f>-. <d f>-. <d f>-. }
  %{ 46 %} \tuplet 6/4 { <d f>16 <d f> <d f> <d f> <d f> <d f> } \tuplet 6/4 { <d f> <d f> <d f> <d f> <d f> <d f> } \tuplet 6/4 { <d f> <d f> <d f> <d f> <d f> <d f> } \tuplet 6/4 { <d f> <d f> <d f> <d f> <d f> <d f> }
  %{ 47 %} \tuplet 6/4 { <d f>16 <d f> <d f> <d f> <d f> <d f> } \tuplet 6/4 { <d f> <d f> f f f f } \NumbF \tuplet 6/4 { <c ees f> <c ees f> <c ees f> <c ees f> <c ees f> <c ees f> <c ees f> <c ees f> <c ees f> <c ees f> <c ees f> <c ees f> }
  %{ 48 %} \tuplet 6/4 { <d f>16 <d f> <d f> <d f> <d f> <d f> } \tuplet 6/4 { <d f> <d f> <d f> <d f> <d f> <d f> } \tuplet 6/4 { <d f> <d f> <d f> <d f> <d f> <d f> } \tuplet 6/4 { <d f> <d f> <d f> <d f> <d f> <d f> }
  %{ 49 %} \tuplet 3/2 { <d f>16 <d f> <d f> <d f> <d f> <d f> <d f> <d f> <d f> <d f> <d f> <d f> <bes c f> <bes c f> <bes c f> <bes c f> <bes c f> <bes c f> <a c f> <a c f> <a c f> <a c f> <a c f> <a c f> }
  %{ 50 %} \tuplet 3/2 { <bes ees g>16 <bes ees g> <bes ees g> <bes ees g> <bes ees g> <bes ees g> <bes ees g> <bes ees g> <bes ees g> <bes ees g> <bes ees g> <bes ees g> <d fis a> <d fis a> <d fis a> <d fis a> <d fis a> <d fis a> <d fis a> <d fis a> <d fis a> <d fis a> <d fis a> <d fis a> }
  %{ 51 %} \tuplet 3/2 { <d g bes>16 <d g bes> <d g bes> <d g bes> <d g bes> <d g bes> <d g bes> <d g bes> <d g bes> <d g bes> <d g bes> <d g bes> <f! a c> <f a c> <f a c> <f a c> <f a c> <f a c> <f a c> <f a c> <f a c> <f a c> <f a c> <f a c> }
  %{ 52 %} \tuplet 3/2 { <f aes des>16 <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> <f aes des> } <f aes des>8 r r4
  %{ 53 %} R1*2
  %{ 55 %} <b, f' g>1^(_(
  %{ 56 %} <c e g>4)) r r2
  %{ 57 %} <gis d' e>1^(_(
  %{ 58 %} <a cis e>4)) r \tuplet 3/2 { d16( cis bis cis d cis) f( e dis e f e) }
  %{ 59 %} a16( gis a gis a gis a gis) \acciaccatura { gis'8 } <a, a'>2->
  %{ 60 %} \acciaccatura { gis'8 } <a, a'>2->
  %{ 61 %} \acciaccatura { gis'8 } <a, a'>4( <bes bes'>8 <a a'> <g g'>2) r8 a,( <e' g> a,)
  %{ 62 %} r8 a( <d f> a) r a( <g cis> a)
  %{ 63 %} <g a cis e>4^(_( <f a d>8)) r \acciaccatura { gis'' } <a, a'>2->
  %{ 64 %} \acciaccatura { gis'8 } <a, a'>2-> \acciaccatura { gis'8 } <a, a'>4( <bes bes'>8 <a a'>
  %{ 65 %} <g g'>2~ <g g'>8) <d bes'!>([ <cis a'> <cis g'>)]
  %{ 66 %} <a d f>8( <c! e a> <d f d'> <d fis c'>) <d g bes>( <d f>) <c a'> <bes d>
  %{ 67 %} <a f'>8 a( <d f> a) r a( <cis g'> a)

  \bar "||"
  \key d \major
  %{ 68 %} \NumbT \tuplet 6/4 { <a d fis>16 <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> } \tuplet 6/4 { <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> } \tuplet 6/4 { <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> } \tuplet 6/4 { <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> }
  %{ 69 %} \NumbF \tuplet 3/2 { <a d fis>16 <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <b e g> <b e g> <b e g> <b e g> <b e g> <b e g> <a e' g> <a e' g> <a e' g> <a e' g> <a e' g> <a e' g> }
  %{ 70 %} \tuplet 3/2 { <a d fis>16 <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> }
  %{ 71 %} \tuplet 3/2 { <a d fis>16 <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <a d fis> <d e g> <d e g> <d e g> <d e g> <d e g> <d e g> } <cis e g>8 r
  %{ 72 %} r2 \repeat tremolo 8 { bes''32 g }
  %{ 73 %} \repeat tremolo 8 { a32 fis } \repeat tremolo 8 { bes g }
  %{ 74 %} \repeat tremolo 8 { a32 fis } \repeat tremolo 8 { <b,,! e> g }
  %{ 75 %} \repeat tremolo 8 { <a d>32 fis } \repeat tremolo 4 { <bes cis> g~ } <g a cis>4\fermata
  %{ 76 %} <fis a d>8 r <fis a d> r <fis a d> r <fis a d> r
  %{ 77 %} <fis a d>2 r
  \bar "|."
}