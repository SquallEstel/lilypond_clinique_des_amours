\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 15" = \score {
  \header {
    numero = \"Numero 15"
    titre = \"Titre Mouvement 15"
    perso = \"Personnages 15"
  }
  <<
    \new Staff \with { } \"Voix 15"
    \addlyrics { \tiny \"Paroles Voix 15" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 15"
      \new Dynamics \"Dynamic 15"
      \new Staff = "left" \with { } \"Gauche 15"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}