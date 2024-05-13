\version "2.24.2"
\language "deutsch"

\header {
  title = "Cantata per Soprano Solo"
  subtitle = \markup \center-column {"con" "Violino primo" "Violino Secondo" "Violetta" "e" "Basso continuo"}
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
}

\include "Violine1-1Satz.ly"
\include "Violine2-1Satz.ly"
\include "Violetta-1Satz.ly"
 
\score {
  \header {
    piece = "1. Aria"
  }
  \new StaffGroup 
  <<
    \new Staff = "violineprimo" \with { instrumentName = "Violine 1" midiInstrument = "violin"} \violineprimo 
    \new Staff = "violinesecondo" \with { instrumentName = "Violine 2" midiInstrument = "violin"} \violinesecondo 
    \new Staff = "violetta" \with { instrumentName = "Violetta" midiInstrument = "viola"} \violetta
  >>
  \layout { }
}
