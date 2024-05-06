\version "2.24.2"
\language "deutsch"

\header {
  title = "Cantata"
  instrument = "Violino Primo"
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
}

\include "Violine1.ly"
 
\score {
  \header {
    piece = "Aria"
  }
  \new Staff = "violine" \with { instrumentName = "Violine" } \violineprimo 
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
  \new Staff = "violine" \with { instrumentName = "Violine" } \violineprimo_aria 
  \layout { }
}