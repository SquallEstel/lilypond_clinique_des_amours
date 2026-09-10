\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 8" = \score {
  \header {
    numero = \"Numero 8"
    titre = \"Titre Mouvement 8"
    perso = \"Personnages 8"
  }
  <<
    \new Staff \with { } \"Voix 8"
    \addlyrics { \tiny \"Paroles Voix 8" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 8"
      \new Dynamics \"Dynamic 8"
      \new Staff = "left" \with { } \"Gauche 8"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}