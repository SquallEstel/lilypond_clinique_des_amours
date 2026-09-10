\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 3" = \score {
  \header {
    numero = \"Numero 3"
    titre = \"Titre Mouvement 3"
    perso = \"Personnages 3"
  }
  <<
    \new Staff \with { } \"Voix 3"
    \addlyrics { \tiny \"Paroles Voix 3" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 3"
      \new Dynamics \"Dynamic 3"
      \new Staff = "left" \with { } \"Gauche 3"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}