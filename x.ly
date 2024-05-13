\version "2.19.82"

\include "oll-core/package.ily"
\loadPackage lilypond-export


music = \new PianoStaff <<
  \new Staff <<
    { \time 3/4 \key es \major \set Timing.tempoWholesPerMinute = #(ly:make-moment 30) \partial 4 s4 | \repeat volta 2 { s2.*3 } }
    \relative <<
      { b'4 | c4. a8 g4 | g( bes) <g b> | \tuplet 3/2 { a c a~ } a | } \\
      { r4 | e8 f g fis e4 | es2 d4 | <c e>8[ <b dis> <bes d>] <a cis>  <c f>4 }
    >>
  >>
  \new Staff {
    \time 3/4 \clef bass \key es \major
    \new Voice = "mel" \relative { g4 | c2 c4 | c g b | a2. | }
  }
  \new Lyrics \lyricsto "mel" { \lyricmode { la la le li lu la lo } }
  \new Lyrics \lyricsto "mel" { \lyricmode { ku ka ke ki ku ka ko } }
>>


% or as a layout extension that is added to the layout
opts.exporter = #exportMusicXML
\score {
  \music
  \layout {
    \FileExport #opts
  }
}
