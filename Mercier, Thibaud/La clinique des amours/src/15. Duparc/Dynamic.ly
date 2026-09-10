\version "2.24.3"

"Dynamic 15" = {
  \markLengthOn
  \time 6/8
  %{ 1 %} r2.\pp
  %{ 2 %} r2.*20
  %{ 22 %} r4. r8. \Annot "L" #'( "suivez" ) r
  %{ 23 %} r4. \Annot "L" #'( "dim." ) r
  %{ 24 %} r2.\p
  %{ 25 %} r2.*4
  %{ 29 %} \Annot "L" #'( "dim." ) r2.
  %{ 30 %} r2.\pp
  %{ 31 %} r2.

  \time 9/8
  %{ 32 %} \grace { s8 } r2.\pp r4.
  %{ 33 %} r1*9/8*5
  %{ 38 %} r4. \Annot "L" #'( "rall." ) r2.
  %{ 39 %} r1*9/8

  \time 6/8
  %{ 40 %} r2.\p
  %{ 41 %} r2.*9
  %{ 50 %} \Annot "L" #'( "più" "!f" ) r2.*3
  %{ 53 %} r8. \Annot "L" #'( "cresc. molto" ) r r4.
  %{ 54 %} r2.\f
  %{ 55 %} r2.
  %{ 56 %} r8. \Annot "L" #'( "dim." ) r r4.
  %{ 57 %} r2.

  \time 9/8
  %{ 58 %} r1*9/8*13
  %{ 71 %} r2.\ff r4.
  %{ 72 %} \Annot "L" #'( "poco a poco dim." ) r2. r4.
  %{ 73 %} r1*9/8*2
  %{ 75 %} r4.\pp \Annot "L" #'( "cantabile" ) r2.
  %{ 76 %} r1*9/8*3
  %{ 79 %} \Annot "L" #'( "sempre" "!pp" ) r4. \Annot "L" #'( "cantabile" ) r2.
  %{ 80 %} r1*9/8*7
  %{ 87 %} r8 \Annot "H" #'( "rall." ) r4 r2.
  %{ 88 %} r2.\ppp r4.
}