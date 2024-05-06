\version "2.24.2"
\language "deutsch"

\header {
  title = "Cantata per Soprano Solo"
  subtitle = \markup \center-column {"con" "Violino primo" "Violino Secondo" "Violetta" "e" "Basso continuo"}
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
}

\include "Violine1.ly"
\include "Violine2.ly"
\include "Violetta.ly"
 
 
% \include "Cello.ly" 

\score {
  \header {
    piece = "Aria"
  }
  \new StaffGroup 
  <<
    \new Staff = "violineprimo" \with { instrumentName = "Violine 1" midiInstrument = "violin"} \violineprimo 
    \new Staff = "violinesecondo" \with { instrumentName = "Violine 2" midiInstrument = "violin"} \violinesecondo 
    \new Staff = "violetta" \with { instrumentName = "Violetta" midiInstrument = "viola"} \violetta
%     \new Staff = "cello" \with { instrumentName = "Cello" } \cello
  >>
  \layout { }
  \midi { }
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

\pageBreak

\score {
  \header {
    piece = "Aria"
  }
  \new StaffGroup 
  <<
    \new Staff = "violineprimo" \with { instrumentName = "Violine 1" midiInstrument = "violin" } \violineprimo_aria
    \new Staff = "violinesecondo" \with { instrumentName = "Violine 2" midiInstrument = "violin"} \violinesecondo_aria 
    \new Staff = "violetta" \with { instrumentName = "Violetta" midiInstrument = "viola"} \violetta_aria
%     \new Staff = "cello" \with { instrumentName = "Cello" } \cello
  >>
  \layout { }
  \midi { }
}