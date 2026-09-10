\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 5" = \score {
  \header {
    numero = \"Numero 5"
    titre = \"Titre Mouvement 5"
    perso = \"Personnages 5"
  }
  <<
    \new Staff \with { } \"Voix 5"
    \addlyrics { \tiny \"Paroles Voix 5" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 5"
      \new Dynamics \"Dynamic 5"
      \new Staff = "left" \with { } \"Gauche 5"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}