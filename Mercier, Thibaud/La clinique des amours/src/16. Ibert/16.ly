\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 16" = \score {
  \header {
    numero = \"Numero 16"
    titre = \"Titre Mouvement 16"
    perso = \"Personnages 16"
  }
  <<
    \new Staff \with { } \"Voix 16"
    \addlyrics { \tiny \"Paroles Voix 16" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 16"
      \new Dynamics \"Dynamic 16"
      \new Staff = "left" \with { } \"Gauche 16"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}