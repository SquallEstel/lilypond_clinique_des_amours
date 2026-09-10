\version "2.24.3"

\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 8a" = \score {
  \header {
    titre = \"Titre Mouvement 8a"
    perso = \"Personnages 8a"
  }
  <<
    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 8a"
      \new Dynamics \"Dynamic 8a"
      \new Staff = "left" \with { } \"Gauche 8a"
    >>
  >>
  \layout {  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}