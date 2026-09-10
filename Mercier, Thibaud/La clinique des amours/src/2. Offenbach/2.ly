\version "2.24.3"

\include "Paris.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 2" = \score {
  \header {
    numero = \"Numero 2"
    titre = \"Titre Mouvement 2"
    perso = \"Personnages 2"
  }
  <<
    \new Staff \with { } \"Paris 2"
    \addlyrics { \tiny \"Paroles Paris 2" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 2"
      \new Dynamics \"Dynamic 2"
      \new Staff = "left" \with { } \"Gauche 2"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}