\version "2.24.2"

\include "oll-core/package.ily"
\loadPackage lilypond-export

\language "deutsch" 

\header {
  title = "Rezitativ aus…" subtitle = "…L'aure grate il fresco rio (Mus. Hs. 427)" composer = "Johann Melchior Molter, 1740"    
}

opts.exporter = #exportMusicXML

{ 
  \clef "bass"
  \key a \major
  \time 4/4
  
  eis1~ |
  eis1~|
  eis2 fis2~|
  fis1|
  fis1|
  gis4 a4 r4 h4 |
  e4 his,4~ his,2~|
his,1~|
his,2 cis2~|
cis2 fis2|
h,1~|
h,1~|
h,2 cis4 fis,4~|
fis,1~|
fis,2 r4 gis,4 |
cis

  
}

}}

\layout{
  \FileExport #opts
}