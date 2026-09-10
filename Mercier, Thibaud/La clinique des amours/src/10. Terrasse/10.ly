\version "2.24.3"

\include "Elisa.ly"
\include "Baronne.ly"
\include "Alexis.ly"
\include "Julot.ly"
\include "Rezard.ly"
\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 10" = \score {
  \header {
    numero = \"Numero 10"
    titre = \"Titre Mouvement 10"
    perso = \"Personnages 10"
  }
  <<
    \new Staff \with { } \"Elisa 10"
    \addlyrics { \tiny \"Paroles Elisa 10" }
    \new Staff \with { } \"Baronne 10"
    \addlyrics { \tiny \"Paroles Baronne 10" }
    \new Staff \with { } \"Alexis 10"
    \addlyrics { \tiny \"Paroles Alexis 10" }
    \new Staff \with { } \"Julot 10"
    \addlyrics { \tiny \"Paroles Julot 10" }
    \new Staff \with { } \"Rezard 10"
    \addlyrics { \tiny \"Paroles Rezard 10" }

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 10"
      \new Dynamics \"Dynamic 10"
      \new Staff = "left" \with { } \"Gauche 10"
    >>
  >>
  \layout {  }
  %\midi { \tempo 4=200 \context { \Voice \remove Dynamic_performer } }
}