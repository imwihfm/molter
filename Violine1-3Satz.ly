
\include "Setup.ly"

violineprimo_noten_aria = {
 %Zeile 1
 \tempo "Allegro"
 \partial 4
 \repeat segno 2 {
   a4 | e'8 [d16 cis d8 e] | a,4 fis' |
   e8 [d16 cis d8 e] | a,16 h a cis h cis h d |
   cis16 dis cis e dis! e dis fis | e8 \repeat unfold 2 {a8 gis32 [(fis e16) fis32 (e dis16)] | e8 [cis (h a] | gis)}
   a'8 gis32 [(fis e16) fis32 (e dis16)] | e4 a, \p |
   e'8 [d16 cis d8 e] | a,4 fis' |
   
   %Zeile 2
   e8 [d16 cis d8 e] | a,4. h8 |
   cis8 h16 a e'8 d16 cis | h8 gis'16 \f fis gis8 h, \p |
   cis8 h16 a e'8 d16 cis | h8 e, e'4~ |
   e8 [dis16 cis h8 a] | gis h e4~ |
   e8 [dis16 cis h8 a] | gis [h' gis e] |
   r8 cis' [a e] | r8 cis' [ais fis] | 
   r fis [dis h] | a'!8.\trill gis32 a gis8.\trill fis32 gis |
   
   %Zeile 3
   fis8.\trill e32 fis e8.\trill fis32 gis | a4\trill gis\trill |
   fis4\trill e~ | e8 [dis16 cis h8 a] |
   gis8 e'4 dis8 | e,4 e' \f |
   h'8 [a16 gis a8 h] | e,4 cis' |
   h8 [a16 gis a8 h] | e,16 fis e gis fis gis fis a|
   gis16 a gis h a h a cis | h8 [a16 gis fis8 e] |
   h4 fis'\trill | e e, \p |
   h'8 [h h e] |
   
   %Zeile 4
   h4 fis' | e8 [d16 cis d8 e] |
   a,4 fis' | e8 [d16 cis d8 e] |
   a,8 e' a4~ | a8 gis h4~ |
   h8 a4 e8 | fis16 e d cis h8 a |
   gis8. [a16 h8. cis16] | d8 fis r e |
   r8 d [r cis] | r fis [r e] |
   r8 d [cis e~] | e [d16 cis h8 a] |
   
   %Zeile 5
   e4 h'\trill | a8 [a'] a,4 |
   \repeat unfold 2 {r8 a' a,4 | r8 a'4 gis8}
   r8 a, e'4~ | e8 [d16 cis h8 a] |
   e4 h'\trill | a16 \f h a cis h cis h d | 
   cis dis cis e dis! e dis fis | e8 \repeat unfold 2 {a gis32 [fis e16 fis32 e dis16] | e8 [cis (h a] | gis)}
   
   %Zeile 6
   a'8 gis32 [fis e16 fis32 e dis16] | e8 e,4 d'!8~ |
   \repeat unfold 3 {d8 h4 d16 e,} |
   e'8 [d16 cis h8 a] | e4 h'\trill |
   a8 \fermata \bar "||"
   \volta 2 \fine
   \volta 1
   [e8 a,] fis' \p |cis'8 [h16 a h8 cis] |
   fis,4 cis' |
   
   %Zeile 7
   fis8 [e16 d e8 fis] | h, [cis d cis16 h] |
   cis8 fis4 eis8 | fis \f \repeat unfold 2 {h a32 [(gis fis16) gis32 (fis eis16)] | fis8 [d (cis h] | a)}
   h' a32 [(gis fis16) gis32 (fis eis16)] | fis4 cis \p |
   fis8 [e16 d e8 fis] | h,4 h |
   
   %Zeile 8
   e8 [d16 cis d8 e] | fis,8. [(gis16) ais8. (h16)] |
   cis8. [(d16) e8. (fis16)] | g4 fis~ |
   fis4 e~ | e d~ |
   d4 cis8 h | fis2 |
   h4 r \bar "||"
  }
 \section
}

violineprimo_aria = \relative c'' {
  \clef treble
  \key_timesig
  \violineprimo_noten_aria
}