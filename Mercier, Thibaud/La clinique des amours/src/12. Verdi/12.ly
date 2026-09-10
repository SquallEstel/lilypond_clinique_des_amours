\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 12" = \score {
  \header {
    numero = \"Numero 12"
    titre = \"Titre Mouvement 12"
    perso = \"Personnages 12"
  }
  <<
    \new Staff \with { } \"Voix 12"
    \addlyrics { \tiny \"Paroles Voix 12" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 12"
      \new Dynamics \"Dynamic 12"
      \new Staff = "left" \with { } \"Gauche 12"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}