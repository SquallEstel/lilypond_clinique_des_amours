\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 14" = \score {
  \header {
    numero = \"Numero 14"
    titre = \"Titre Mouvement 14"
    perso = \"Personnages 14"
  }
  <<
    \new Staff \with { } \"Voix 14"
    \addlyrics { \tiny \"Paroles Voix 14" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 14"
      \new Dynamics \"Dynamic 14"
      \new Staff = "left" \with { } \"Gauche 14"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}