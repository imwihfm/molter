
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

violinesecondo = \relative c'' {
  \clef treble
  \key_timesig
  \violinesecondo_noten
}
