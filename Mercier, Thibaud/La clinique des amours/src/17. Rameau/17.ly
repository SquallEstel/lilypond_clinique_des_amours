\version "2.24.3"

\include "Zima.ly"
\include "Adario.ly"
\include "Alto.ly"
\include "Tenor.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 17" = \score {
  \header {
    numero = \"Numero 17"
    titre = \"Titre Mouvement 17"
    perso = \"Personnages 17"
  }
  <<
    \new Staff \with { } \"Zima 17"
    \addlyrics { \tiny \"Paroles Zima 17" }
    \new Staff \with { } \"Alto 17"
    \addlyrics { \tiny \"Paroles Alto 17" }
    \new Staff \with { } \"Tenor 17"
    \addlyrics { \tiny \"Paroles Tenor 17" }
    \new Staff \with { } \"Adario 17"
    \addlyrics { \tiny \"Paroles Adario 17" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 17"
      \new Dynamics \"Dynamic 17"
      \new Staff = "left" \with { } \"Gauche 17"
    >>
  >>
  \layout {  }
  %\midi { \tempo 2=100 \context { \Voice \remove Dynamic_performer } }
}