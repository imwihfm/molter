\version "2.24.2"
\language "deutsch"

\header {
  title = "Cantata"
  instrument = "Violino Secondo"
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
}

\include "Violine2-3Satz.ly"

\score {
  \header {
    piece = "Aria"
  }
  \new Staff = "violinesecondo" \with { instrumentName = "Violine Secondo" } \violinesecondo_aria 
  \layout { }
}