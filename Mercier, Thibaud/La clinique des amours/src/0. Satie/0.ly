\version "2.24.3"

\include "Droite.ly"
\include "Dynamic.ly"
\include "Gauche.ly"

"Partition 0" = \score {
  \header {
    titre = \"Titre Mouvement 0"
    perso = \"Personnages 0"
  }
  <<

    \new PianoStaff \with { }
    <<
      \new Staff = "right" \with { } \"Droite 0"
      \new Dynamics \"Dynamic 0"
      \new Staff = "left" \with { } \"Gauche 0"
    >>
  >>
  \layout {
    \context {
      \Staff
      \remove Time_signature_engraver
    }
  }
  %\midi { \context { \Voice \remove Dynamic_performer } }
}