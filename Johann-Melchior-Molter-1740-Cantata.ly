\version "2.24.2"

\include "oll-core/package.ily"
\loadPackage lilypond-export

\language "deutsch" 

\header {
  title = "Cantata" subtitle = "L'aure grate il fresco rio (Mus. Hs. 427)" composer = "Johann Melchior Molter, 1740"    
}

opts.exporter = #exportMusicXML


\score {
  
    \new Staff \new Voice {
      \time 2/4 \key a\major \tempo "Un poco allegro" 
    \clef bass \partial 8
a,8 |
a,8 [h,8 cis8 d8]|
gis,8 a,8 r8 e8 |
e8 [fis8 gis8 e8] |
a8 a,8 r8 cis8 |
d8 [d8 d8 d8] |
e4 r4 |
cis8 [cis8 cis8 cis8] |
d4 r4 |
h,8 [h,8 h,8 h,8] |
cis8 [cis8 h,8 h,8]|
a,8 [h,8 cis8 d8] |
r8 d8 [e8 d8] |
cis8 [a,16 h,16 cis8 d8] |
r8 d8 [e8 e,8] | 
a8 e8 a,4 |
a,8 [h,8 cis8 d8] |
gis,8 a,8 r8 e8 |
e8 [fis8 gis8 e8] |
a8 a,8 r8 gis8 |
a8 [a8 a8 a8] |
gis8 [e16 fis16 gis8 gis8] |
r8 a8 a8 a8 |
gis8 [e16 fis16 gis8 a8] |
gis8 [gis8 dis8 dis8] |
e8 [e8 ais,8 ais,8] |
h,8 [h,8 dis8 dis] |
r8 e8 [ais,8 ais,8] |
h,8 [h,8 dis8 dis8] |
r8 a4 h8 |
e8 a4 h8 |
e8 h,8 e,4 |
e8 [fis8 gis8 a8] |
dis8 e8 r8 h,8 |
h,8 [cis8 dis8 h,8] |
e8 e,8 r8 gis8 |
a8 [a8 a8 a8] |
h4 r4 | 
gis8 [gis8 gis8 gis8] |
a4 r4 |
fis8 [fis8 fis8 fis8] |
gis8 [gis8 fis8 fis8] | 
e8 [fis8 gis8 a8] |
r8 h8 [h8 a8] |
gis8 [e16 fis16 gis8 a8] | 
r8 a8 [h8 h,8] |
e8 h,8 e,4 | 
r2| 
h,8 fis8 h4 |
r2 |
a,8 [cis8 h,8 e8] |
a,8 [a8 g8 g8] |
fis8 [fis8 d8 d8] |
h,8 [h8 a8 a8] |
gis8 [e16 fis16 gis8 a8] |
gis4 r8 e8 |
a8 [cis8 d8 e8] |
fis8 [fis8 a8 a8] |
gis4 r4 |
r8 h8 [e8 gis8] |
a8 [cis8 d8 e8] |
a,8 [h,8 cis8 d8] |
r8 d8 e8 d8 |
cis8 [a,16 h,16 cis8 d8] |
r8 d8 [e8 e,8] |
a8 [e8 a,8 cis8] |
d8 [d8 d8 d8] |
e4 r4 |
cis8 [cis8 cis8 cis8] |
d4 r4 |
h,8 [h,8 h,8 h,8] |
cis8 [cis8 h,8 h,8] |
a,8 [h,8 cis8 d8] |
r8  d8 [e8 d8] |
cis8 [a,16 h,16 cis8 d8] |
r8 d8 e8 e,8 |
a,8 \fermata \bar ";"  \fine e8 a4 |
fis8 [g8 a8 h8] |
eis8 fis8 r8 fis8 |
fis8 [fis8 fis8 fis8] |
h8 [d8 e8 fis8] |
h8 [h8 h8 h8] |
cis4 r8 eis8 |
fis8 [fis,8 fis,8 fis8] |
gis8 gis8 gis,4 |
r8 gis8 gis,4 |
r8 gis8 gis,4 |
fis8 [gis8 ais8 his8] |
cis4 fis4 |
gis4 r8 his,8 |
cis8 [gis8 a8 f8] |
gis2 | 
cis4  \mark \markup { \small "D.C." }
r4 \bar "|."|

}}

\layout{
  \FileExport #opts
}
