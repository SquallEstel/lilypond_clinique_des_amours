\version "2.24.3"

\include "Melisande.ly"
\include "Pelleas.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 9" = \score {
  \header {
    numero = \"Numero 9"
    titre = \"Titre Mouvement 9"
    perso = \"Personnages 9"
  }
  <<
    \new Staff \with { } \"Melisande 9"
    \addlyrics { \tiny \"Paroles Melisande 9" }
    \new Staff \with { } \"Pelleas 9"
    \addlyrics { \tiny \"Paroles Pelleas 9" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 9"
      \new Dynamics \"Dynamic 9"
      \new Staff = "left" \with { } \"Gauche 9"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}