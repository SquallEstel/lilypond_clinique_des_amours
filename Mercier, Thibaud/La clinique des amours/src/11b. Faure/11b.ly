\version "2.24.3"

\include "Voix.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 11b" = \score {
  \header {
    numero = \"Numero 11b"
    titre = \"Titre Mouvement 11b"
    perso = \"Personnages 11b"
  }
  <<
    \new Staff \with { } \"Voix 11b"
    \addlyrics { \tiny \"Paroles Voix 11b" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 11b"
      \new Dynamics \"Dynamic 11b"
      \new Staff = "left" \with { } \"Gauche 11b"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}