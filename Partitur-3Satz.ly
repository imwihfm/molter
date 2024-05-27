\version "2.24.2"
\language "deutsch"

\include "oll-core/package.ily"
\loadPackage lilypond-export

opts.exporter = #exportMusicXML

\header {
  title = "Cantata per Soprano Solo"
  subtitle = \markup \center-column {"con" "Violino primo" "Violino Secondo" "Violetta" "e" "Basso continuo"}
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
}

\include "Violine1-3Satz.ly"
\include "Violine2-3Satz.ly"
\include "Violetta-3Satz.ly"

\score {
  \header {
    piece = "3. Aria"
  }
  \new StaffGroup 
  <<
    \new Staff = "violineprimo" \with { instrumentName = "Violine 1" midiInstrument = "violin" } \violineprimo_aria
    \new Staff = "violinesecondo" \with { instrumentName = "Violine 2" midiInstrument = "violin"} \violinesecondo_aria 
    \new Staff = "violetta" \with { instrumentName = "Violetta" midiInstrument = "viola"} \violetta_aria
  >>
  \layout {
    \FileExport #opts
 }
}