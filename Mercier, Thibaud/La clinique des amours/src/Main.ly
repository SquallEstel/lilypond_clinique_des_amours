\version "2.24.4"

\include "..\..\..\layout_default.ly"
\include "..\..\..\common.ly"
\include "Infos.ly"
\include "InstrumentsPersonnages.ly"
\include "Numeros.ly"

\book {

  \bookOutputName "../Partition"

  % Page de garde
  % ------------------------------------------------------
  \bookpart {
    \PageTitre
    \"Compositeur.Prenom"
    \"Compositeur.Nom"
    \"Oeuvre.Titre1"
    \"Oeuvre.SousTitre"
    \"Opus.Nb"
    \"Librettiste"
    \"Creation"
  }

  % Tables des matières
  % ------------------------------------------------------
  \bookpart {

    \ListePersonnagesTitre
    \markup "Personnages"
    #'("Esmeralda" "alto"
        "Mimi" "soprano"
        "Don Quichotte" "basse"
        "Don Juan" "ténor léger"
        "Pierrot" "ténor lyrique" )

    \TableMatieres "Table des matières"
    \markuplist \table-of-contents
  }

  % Partitions
  % ------------------------------------------------------
  \include "_Acte 1.ly"
  \include "_Acte 2.ly"
}