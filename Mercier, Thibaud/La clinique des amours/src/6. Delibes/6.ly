\version "2.24.3"

\include "Lakme.ly"
\include "Mallika.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 6" = \score {
  \header {
    numero = \"Numero 6"
    titre = \"Titre Mouvement 6"
    perso = \"Personnages 6"
  }
  <<
    \new Staff \with { } \"Lakme 6"
    \addlyrics { \tiny \"Paroles Lakme 6" }
    \new Staff \with { } \"Mallika 6"
    \addlyrics { \tiny \"Paroles Mallika 6" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 6"
      \new Dynamics \"Dynamic 6"
      \new Staff = "left" \with { } \"Gauche 6"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}