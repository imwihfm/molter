
\include "Setup.ly"

violetta_noten_aria = {
 %Zeile 1
 \tempo "Allegro"
 \repeat segno 2 {
  \partial 4
   r4 | cis4 h | cis r | cis h | cis r8 e |
   e8 [e a a] | \repeat unfold 4 {gis4 r} |
   gis8 e4 dis8 | gis4 r | \compressMMRests { R1*2/4*3} | r8 cis, \p [h e] |
   
   %Zeile 2
   e8 [d cis fis] | gis4 r8 gis8 | a [d, cis fis] | gis [a h gis] |
   fis4 r8 dis | e [gis h gis] | fis4 r8 dis | e [e gis gis] |
   r8 a [a a] | r a [cis ais] | r h [fis dis] |
   
   %Zeile 3
   \repeat unfold 3 {r8 e [e e,]} | r e' [e h'] |
   fis4 r8 dis | e4 r8 h | h4 r \f | \repeat unfold 2 {gis'4 fis | gis r}
   h4 r | h r8 cis |
   
   %Zeile 4
   fis,4 fis | gis r | r2 | r4 d \p |
   cis4 h | cis r | r2 | cis8 [h a e'] |
   e4 e8 e | e8 [a a a] | a [a fis fis] | h, [h h gis'] |
   \repeat unfold 3 {r8 a [a a,]} |   
   
   %Zeile 5
   r8 a' [e gis] | a4 r8 fis |
   e4 e | e r8 fis | e4 r8 d | cis8 e r e |
   r8 cis cis4 | r8 e r e | r cis [cis h] |
   
   %Zeile 6
   a4 r8 d | h4 h | cis \f r8 e | e [e a a] |
   \repeat unfold 4 {gis4 r} |
   gis8 e4 dis8 | h4 r8 a | \repeat unfold 3 {h4 r8 h} |
   a4 r8 d |
   
   %Zeile 7
   h4 h | cis8 \fermata \bar "||"
   \volta 2 \fine
   \volta 1 
   gis8 a4 | r2 | r8 cis \p [ais' ais] |
   h4 r8 fis | fis4 r8 fis | eis [fis cis cis] | cis4 \f r | \repeat unfold 3 {cis4 r} |
   cis8 fis4 dis8 | cis4 r | r fis \p |
   
   % Zeile 8
   d4 r8 fis | g4 r8 g | cis, [fis fis fis,] | r fis' [fis fis,] |
   e'4 fis | gis! ais | h r8 h, | eis2 |
   fis | fis4 r \bar "||" 
 }
  \section
}

violetta_aria = \relative c' {
  \clef alto
  \key_timesig
  \violetta_noten_aria
}