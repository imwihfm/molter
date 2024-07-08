
\include "Setup.ly"

violineprimo_noten = {
 %Zeile 1
 \tempo "Un poco allegro"
 \partial 8
 \repeat segno 2 {
   cis16. d32 | e8 [a, a fis'] | fis e r d16. cis32 |
   d8 [e, e d'] | d cis r e16. a,32 |
   fis'32 [(e d8.)] d32 [(cis h8.)] | gis'32 [(a h16) h-. (h-.] h-. [h-. h-. h-.]) |
   e,32 [(d cis8.)] cis32 [(h a8.)] | fis'32 [(g a16) a-. (a-.] a-. [a-. a-. a-.]) |
   d,32 [(cis h8.)] h'32 [(a gis8.)] | \tuplet 6/4 {a16-! (a, h cis h a)} \tuplet 6/4 {a'16-! (a, h cis h a)} |
   
   %Zeile 2
   a'16 a8\trill gis32 fis e8 d | fis,8. d'32 (h) \grace a8 gis8.\trill a16 |
   a'16 a8\trill gis32 fis e8 d | fis,8. d'32 (h) \grace a8 gis4\trill |
   a8 e a, [cis'16. \p d32]| e8 [a, a fis'] |
   fis e r d16. cis32 | d8 [e, e d'] |
   d [cis16 h cis8 e] | e [cis dis fis] |
   r h, [e e] | r cis [dis fis] |
   
   %Zeile 3
   r8 h, [e e] | e8.\trill [dis32 cis h8 a] |
   gis32 [(fis e16) h'32 (a gis16)] e'8.\trill dis32 e | dis8 [fis fis h,] |
   r8 h e8.\trill dis32 e | dis8 [fis fis h,] |
   r8 e [fis, dis'] | r e [fis, dis'] |
   r8 e [fis, dis'] | e [h e,] gis'16. \f a32 |
   h8 [e, e cis'] | cis h r a16. gis32 |
   a8 [h, h a'] |
   
   %Zeile 4
   a8 gis r h16. e,32 | cis'32 (h a8.) a32 (gis fis8.) |
   \tuplet 6/4 {dis16-! (fis gis a gis fis)} \tuplet 6/4 {dis16-! (fis gis a gis fis)} | h32 (a gis8.) gis32 (fis e8.) |
   \tuplet 6/4 {cis16-! (e fis gis fis e)} \tuplet 6/4 {cis16-! (e fis gis fis e)} | a32 (gis fis8.) fis32 (e dis8.) |
   \tuplet 6/4 {h16-! (e fis gis fis e)} \tuplet 6/4 {h'16-! (e, fis gis fis e)} | h'16 [h8 a32 gis] fis8 e |
   h4 fis'\trill | e16 [e8\trill dis32 cis] h8 a |
   
   %Zeile 5
   cis,8. a'32 fis \grace e8 dis4\trill | e8 h' e4 |
   g8 \p fis4 e16 cis | d8 h,16 ais h8 d'16. e32 |
   fis8 e4 d16 h | cis8 a'4 gis8 |
   a8 [e cis a] | r a' [fis d] |
   r8 fis [dis a] | r h' [gis e] |
   e8.\trill [dis32 cis h8 d] | cis [a' h, gis'] |
   dis8 [fis16 e dis8.\trill cis32 h] |
   
   %Zeile 6
   e8 e,16 fis gis a h cis | d!16 (cis32 h) gis'4 gis16 (a32 h) |
   cis,8 [a' h, gis'] | e16 [e8\trill d32 cis] h8 a |
   fis8. d'32 h \grace a8 gis8. a16 | e'16 [e8\trill d32 cis] h8 a |
   fis8. d'32 h gis4\trill | a8 [e a,] e''16. \f a,32 |
   fis'32 (e d8.) d32 (cis h8.) | gis'32 [(a h16) h-. (h-.] h-. [h-. h-. h-.]) |
   e,32 [(d cis8.)] cis32 [(h a8.)] |
   
   %Zeile 7
   fis'32 [(g a16) a-. (a-.] a-. [a-. a-. a-.]) | d,32 [(cis h8.)] h'32 [(a gis8.)] |
   \tuplet 6/4 {a16-! (a, h cis h a)} \tuplet 6/4 {a'16-! (a, h cis h a)} | a'16 a8\trill gis32 fis e8 d |
   fis,8. d'32 (h) \grace a8 gis8.\trill a16 | a'16 a8\trill gis32 fis e8 d |
   fis,8. d'32 (h) \grace a8 gis4\trill | a8 \fermata \bar "||"
   \volta 2 \fine
   \volta 1 
   e8 a, [a'16. \p h32]|
   cis8 [fis, fis d'] | d cis r cis16. d32 |
   
   %Zeile 8
   e16 [cis8 ais cis e16] | d8 [h' cis, ais'] |
   h,16 cis d cis h a gis fis | eis8 [cis''16. \f his32] cis8 [cis,16. \p h32] |
   a8.\trill gis32 fis dis'8 (e16 fis) | his,8 dis dis4 |
   r8 e e4 | r8 fis fis4 |
   a8 gis4 fis8 | e d!4 cis8 |
   his8 fis'4 e16 dis |
   
   %Zeile 9
   e8 [his cis a] | gis4 dis'\trill |
   cis4 r \bar "||"
  }
 \section
}

violineprimo = \relative c'' {
  \clef treble
  \key_timesig
  \violineprimo_noten
}
