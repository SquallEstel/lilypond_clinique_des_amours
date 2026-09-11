\version "2.24.3"

\include "Voix.ly"
\include "Donjuan.ly"
\include "Pierrot.ly"
\include "Donquichotte.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 4" = \score {
  \header {
    numero = \"Numero 4"
    titre = \"Titre Mouvement 4"
    perso = \"Personnages 4"
  }
  <<
    \new Staff \with { } \"Voix 4"
    \addlyrics { \tiny \"Paroles Voix 4" }
    \new Staff \with { } \"Donjuan 4"
    \addlyrics { \tiny \"Paroles Donjuan 4" }
    \new Staff \with { } \"Pierrot 4"
    \addlyrics { \tiny \"Paroles Pierrot 4" }
    \new Staff \with { } \"Donquichotte 4"
    \addlyrics { \tiny \"Paroles Donquichotte 4" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 4"
      \new Dynamics \"Dynamic 4"
      \new Staff = "left" \with { } \"Gauche 4"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}