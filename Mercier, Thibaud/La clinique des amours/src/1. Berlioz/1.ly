\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 1" = \score {
  \header {
    numero = \"Numero 1"
    titre = \"Titre Mouvement 1"
    perso = \"Personnages 1"
  }
  <<
    \new Staff \with { } \"Voix 1"
    \addlyrics { \tiny \"Paroles Voix 1" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 1"
      \new Dynamics \"Dynamic 1"
      \new Staff = "left" \with { } \"Gauche 1"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}