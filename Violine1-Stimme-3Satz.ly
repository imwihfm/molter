\version "2.24.2"
\language "deutsch"

\header {
  title = "Cantata"
  instrument = "Violino Primo"
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
}

\include "Violine1-3Satz.ly"

\score {
  \header {
    piece = "Aria"
  }
  \new Staff = "violine" \with { instrumentName = "Violine" } \violineprimo_aria 
  \layout { }
}