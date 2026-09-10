\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 11" = \score {
  \header {
    numero = \"Numero 11"
    titre = \"Titre Mouvement 11"
    perso = \"Personnages 11"
  }
  <<
    \new Staff \with { } \"Voix 11"
    \addlyrics { \tiny \"Paroles Voix 11" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 11"
      \new Dynamics \"Dynamic 11"
      \new Staff = "left" \with { } \"Gauche 11"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}