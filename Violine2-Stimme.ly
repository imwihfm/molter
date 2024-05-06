\version "2.24.2"
\language "deutsch"

\header {
  title = "Cantata"
  instrument = "Violino Secondo"
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
}

\include "Violine2.ly"
 
\score {
  \header {
    piece = "Aria"
  }
  \new Staff = "violinesecondo" \with { instrumentName = "Violine 2" } \violinesecondo 
  \layout { }
}

\score {
  \header {
    piece = "Recitativ"
  }
  \new Staff \relative {
    \clef alto
    \compressMMRests {
      R1*15 ^ \markup{Tacet} 
    }
  }
}

%\pageBreak

\score {
  \header {
    piece = "Aria"
  }
  \new Staff = "violinesecondo" \with { instrumentName = "Violine Secondo" } \violinesecondo_aria 
  \layout { }
}