\version "2.24.2"
\language "deutsch"

\header {
  title = "Cantata"
  instrument = "Violetta"
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
}

\include "Violetta-3Satz.ly"

\score {
  \header {
    piece = "Aria"
  }
  \new Staff = "violetta" \with { instrumentName = "Violetta" } \violetta_aria 
  \layout { }
}
