
\include "Setup.ly"

violinesecondo_noten = {
 %Zeile 1
 \tempo "Un poco allegro"
 \partial 8
 \repeat segno 2 {
   a8 |a8 [a a a] | h cis r h16. a32 | h8 [a gis h] | h a r a |
   a8 [a h h] | h16 [(e gis) gis-.] (gis-. [gis-. gis-. gis-.)] |
   a,8 [a a a] | a16 [(d fis) fis-.] (fis-. [fis-. fis-. fis-.)] |
   fis,8 [fis gis d'] | \tuplet 6/4 {cis16-! (a h cis h a)} \tuplet 6/4 {a'16-! (a, h cis h a)} |
   
   %Zeile 2
   a'16 a8\trill gis32 fis e8 d | fis,8. d'32 h \grace a8 gis8.\trill a16 |
   a'16 a8\trill gis32 fis e8 d | fis,8. d'32 h \grace a8 gis4\trill |
   a8 e a, a' \p | a8 [a a a] | h cis r h | h [a gis h]
   h8 [a16 gis a8 h] | cis [a a fis] | h [gis16 a h8 h] | r a [a fis] |
   h [gis16 a h8 cis] |
   
   %Zeile 3
   h8 [h fis fis] | gis [e cis' cis] | h [dis a fis] | r gis [cis cis] |
   h8 [dis a fis] | \repeat unfold 3 {r cis'4 h8} |
   e8 [h e, e' \f] | e [e e e ] | fis gis r fis16. e32 | fis8 [e dis fis] |
   fis8 e r e | e [e fis fis] |
   
   %Zeile 4
   fis4 r | e8 [e e e] | e4 r | cis8 [cis dis dis] |
   \tuplet 6/4 {gis16-! (e fis gis fis e)} \tuplet 6/4 {h'16-! (e, fis gis fis e)} | h'16 [h8 a32 gis] fis8 e |
   h4 fis'\trill | e16 [e8 dis32 cis] h8 a | cis,8. a'32 fis \grace e8 dis4\trill | e8 h' e4 |
   cis8 \p [cis cis cis]
   
   %Zeile 5
   h8 [h,16 ais] h4 | h'8 [h h h] | a [e' d h] | cis [a cis e] |
   r8 a, [d fis] | r h, [dis fis] | r h, [e cis] | h4 r8 h |
   a8 [cis h h] | a8 [dis h h] | h4 r | r8 h [h h] |
   a8 [cis h h] |
   
   %Zeile 6
   a8 a4 fis8 | r fis [e gis] | a a4 fis8 | r fis [e e] |
   e8 [e a, a' \f] | a [a h h] | h16 [(e gis) gis-.] (gis-. [gis-. gis-. gis-.]) | a,8 [a a a] |
   a16 [(d fis) fis-.] (fis-. [fis-. fis-. fis-.]) | fis,8 [fis gis d'] |
   \tuplet 6/4 {cis16-! (a h cis h a)} \tuplet 6/4 {a'16-! (a, h cis h a)} | 
   
   %Zeile 7
   a'16 a8\trill gis32 fis e8 d | fis,8. d'32 h \grace a8 gis8.\trill a16 |
   a'16 a8\trill gis32 fis e8 d | fis,8. d'32 (h) \grace a8 gis4\trill | 
   a8 \fermata \bar "||"
   \volta 2 \fine
   \volta 1 
   e8 a,4 | fis'8 \p [fis fis fis] | gis a r a16. h32 | cis8 [ais fis ais!] |
   h8 [h' cis, ais'] | h, [fis fis d] | cis8 [cis''16. \f his32] cis8 gis, \p |
   
   %Zeile 8
   fis8 [fis a a] | gis his his4 | r8 cis cis4 | r8 dis dis4 |
   fis8 e4 dis8 | cis4 a | gis r8 gis | gis4 fis8 a |
   dis,2 | e4 r \bar "||"
  }
 \section
}

violinesecondo_noten_aria = {
 %Zeile 1
 \tempo "Allegro"
 \partial 4
 \repeat segno 2 {
   a4 | e'8 [d16 cis d8 e] | a,4 fis' |
   e8 [d16 cis d8 e] | a,16 h a cis h cis h d |
   cis16 dis cis e dis! e dis fis | e8 \repeat unfold 2 {a8 gis32 [(fis e16) fis32 (e dis16)] | e8 [a, (gis fis] | e)}
   a'8 gis32 [(fis e16) fis32 (e dis16)] | e4 a, \p |
      
   %Zeile 2
   e'8 [d16 cis d8 e] | a,4 fis' | e8 [d16 cis d8 e] | a,4. h8 |
   cis8 h16 a e'8 d16 cis | h8 e16 \f dis e8 h \p |
   cis8 h16 a e'8 d16 cis | h8 e, e'4~ | e8 [dis16 cis h8 a] | gis h e4~ |
   e8 [dis16 cis h8 a] | gis [gis' d! h] | r a' [e cis] |
   
   %Zeile 3
   r8 a' [e cis] | r dis [h fis] | r cis' r h | r a r gis |
   r8 cis r h | r a [gis e'~] | e [dis16 cis h8 a] | gis e'4 dis8 |
   e,4 e' \f | h'8 [a16 gis a8 h] | e,4 cis' | h8 [a16 gis a8 h] |
   e,4 r | e16 fis e gis fis gis fis a|
   
   %Zeile 4
   gis4 fis8 e | h4 fis'\trill | e e, \p | h'8 [h h e] |
   h4 fis' | e8 [d16 cis d8 e] | a,4 fis' | e8 [d16 cis d8 e] |
   a,8 [e' d cis~] | cis h d4~ | d8 cis e8.\trill [d32 e] | fis16 e d cis h8 a |
   gis8 e'4 d16 cis | d8.\trill cis32 d cis8.\trill h32 cis |
   
   %Zeile 5
   h8.\trill a32 h a8.\trill h32 cis | d4\trill cis\trill | h\trill a8 e'~ | e [d16 cis h8 a] |
   e4 h'\trill | a8 [a'] a,4 | \repeat unfold 2 {r8 a' a,4 | r8 e' r d}
   r8 a e'4~ | e8 [d16 cis h8 a] | e4 h'\trill | a16 \f h a cis h cis h d |
   
   %Zeile 6
   cis dis cis e dis! e dis fis | e8 \repeat unfold 2 {a gis32 [(fis e16) fis32 (e dis16)] | e8 [a, (gis fis] | e)}
   a'8 gis32 [fis e16 fis32 e dis16] | e8 e,4 d'!8~ | \repeat unfold 3 {d8 h'4 d,16 e,} |
   
   %Zeile 7
   e'8 [d16 cis h8 a] | e4 h'\trill |
   a8 \fermata \bar "||"
   \volta 2 \fine
   \volta 1
   [e8 a,] fis' \p |cis'8 [h16 a h8 cis] |
   fis,4 cis' |
   fis8 [e16 d e8 fis] | h, [cis d cis16 h] |
   cis8 fis4 eis8 | fis \f \repeat unfold 2 {h a32 [(gis fis16) gis32 (fis eis16)] | fis8 [h, (a gis] | fis)}
   
   %Zeile 8
   h' a32 [(gis fis16) gis32 (fis eis16)] | fis4 cis \p | fis8 [e16 d e8 fis] | h,4 h |
   e8 [d16 cis d8 e] | fis,4 fis8. (gis16)] | ais8. [(h16) cis8. (d16)] | e4 d~ |
   d4 cis~ | cis h~ | h4 gis | fis2 |
   h4 r \bar "||"
  }
 \section
}

violinesecondo = \relative c'' {
  \clef treble
  \key_timesig
  \violinesecondo_noten
}

violinesecondo_aria = \relative c'' {
  \clef treble
  \key_timesig
  \violinesecondo_noten_aria
}