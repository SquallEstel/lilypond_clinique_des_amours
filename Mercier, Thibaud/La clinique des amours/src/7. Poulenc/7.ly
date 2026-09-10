\version "2.24.3"

\include "Mimi.ly"
\include "Esmeralda.ly"
\include "Donjuan.ly"
\include "Pierrot.ly"
\include "Donquichotte.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 7" = \score {
  \header {
    numero = \"Numero 7"
    titre = \"Titre Mouvement 7"
    perso = \"Personnages 7"
  }
  <<
    \new Staff \with { } \"Mimi 7"
    \addlyrics { \tiny \"Paroles Mimi 7" }
    \new Staff \with { } \"Esmeralda 7"
    \addlyrics { \tiny \"Paroles Esmeralda 7" }
    \new Staff \with { } \"Donjuan 7"
    \addlyrics { \tiny \"Paroles Donjuan 7" }
    \new Staff \with { } \"Pierrot 7"
    \addlyrics { \tiny \"Paroles Pierrot 7" }
    \new Staff \with { } \"Donquichotte 7"
    \addlyrics { \tiny \"Paroles Donquichotte 7" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 7"
      \new Dynamics \"Dynamic 7"
      \new Staff = "left" \with { } \"Gauche 7"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}