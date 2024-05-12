
\include "Setup.ly"

violetta_noten = {
 %Zeile 1
 \tempo "Un poco allegro"
\repeat segno 2 {
  \partial 8
   e8 | e [e e d] | d cis r gis' | gis [h, h e] | e e r a |
   fis8 [fis fis fis] | e4 r | e8 [e e e] | d4 r |
   d8 [d d d] | e [e d d] |
   
   %Zeile 2
   cis8 [d e fis] | r fis [e e] | e [cis16 d e8 fis] | r fis [e h] |
   cis8 [gis a e' \p] | e [e e d] | d cis r gis' | gis [h, h e] |
   e8 e r h' | a [a fis fis] |
    
   %Zeile 3
   r8 gis [ e gis] | r a [fis fis] | r e16 [fis gis8 a]| gis [gis dis dis] |
   e8 [e ais, ais] | h [h dis dis] | r e [cis ais] | h [h dis dis] |
   r8 a' [fis fis] | r a [fis fis] |
   
   %Zeile 4
   r8 a [fis fis] | gis [h e, h' \f] | h [h h a] | a gis! r dis |
   d!8 [e fis h] | h h r h | a [cis cis cis] | h4 r |
   h8 [h h h] | a4 r | a8 [a a fis] |
   
   %Zeile 5
   e8 [e fis fis] | gis [a h cis] | r fis, [h h] | h [gis16 a h8 fis] |
   r8 cis [h h] | h4 r | ais8 \p [ ais ais ais] | h fis' h4 |
   gis,8 [gis gis gis] | a [cis h e] | e [e e e] |
   
   %Zeile 6
   r8 fis [fis fis] | r fis [fis fis] | r gis [gis a] | gis4 r8 gis | 
   a8 [e fis e] | fis [fis fis fis] | gis4 r | r8 e [e e] |
   e8 [e fis e] | cis [d e fis] | r d [h e] | e [cis16 d e8 fis] |
   r8 d [h h] |
   
   %Zeile 7
   cis8 [e a a \f] | fis [fis fis fis] | e4 r | e8 [e e e ] |
   d4 r | d8 [d d d] | e [e d d] | cis [d e fis] |
   r8 fis [e e] | e [cis16 d e8 fis] | r fis [h, h] |
   cis8 \fermata \bar "||"
   \volta 2 \fine
   \volta 1 
   e8 a,4 | a8 \p [cis cis h] |
   
   % Zeile 8
   h8 a r fis' | ais, [cis fis fis] | fis [fis g cis,] | d [d h h] |
   gis4 r8 cis | cis [cis a dis] | d gis gis,4 | r8 gis' gis,4 |
   r8 gis' gis,4 | fis' r8 his, | cis4 fis | gis r8 his, |
   cis8 [gis a fis] |
   
   %Zeile 9
   gis2~ | gis4 r \bar "||" 
 }
  \section
}

violetta = \relative c' {
  \clef alto
  \key_timesig
  \violetta_noten
}
