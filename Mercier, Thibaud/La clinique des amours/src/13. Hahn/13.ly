\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 13" = \score {
  \header {
    numero = \"Numero 13"
    titre = \"Titre Mouvement 13"
    perso = \"Personnages 13"
  }
  <<
    \new Staff \with { } \"Voix 13"
    \addlyrics { \tiny \"Paroles Voix 13" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 13"
      \new Dynamics \"Dynamic 13"
      \new Staff = "left" \with { } \"Gauche 13"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}