
\version "2.24.2"

\include "oll-core/package.ily"
\loadPackage lilypond-export

\language "deutsch"

\header {
  title = "Cantata"
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
  instrument = \markup "Soprano"
}

dashPlus = \trill


 sopran = \relative {
  \key a \major
  \time 2/4
  \tempo "Allegro"
  
  \compressMMRests {
  R2*10}
  
  %Non che piacer non vé piu amabile di te
  r4 a'4 e'8 d16 cis d8 e a,4 fis' e8 d16 \melisma cis \melismaEnd d8 e a,4
  
  %non che piacer non vé piu amabile di te
  r8 h cis h16 a e'8 d16 cis h4 r8 h cis[ \melisma  h16] \melismaEnd a  e'8 d16[ \melisma cis] \melismaEnd h4
 
  %placida liberta + Melisma
  e4~ e8 dis16 cis h8 a  gis \melisma h e4~ e8 dis16 cis h8 a 
  \tuplet 3/2 {gis a h}  \tuplet 3/2 {d cis h}
  cis16( h a4.) ~ 
  \tuplet 3/2 {a8 h cis} \tuplet 3/2 {e dis cis}
  dis16( cis h4.)
  cis8.-+ h32 cis  h8.-+ a32 h a8.-+ gis32 a  gis8.-+ a32 h  
  cis4-+ h-+ a-+ gis8 \melismaEnd
  
  %placida liberta
  e'~ e dis16 cis h8 a gis4\melisma h16 a gis fis e4. \melismaEnd r8
  
  \compressMMRests {
  R2*7}
  
  %non che piacer non vé piu amabile di te
  r4 e h'8 h h e    h4 fis'   e8 d16\melisma cis \melismaEnd d8 e a,4 
  
  %no che piacer non vé
  fis'  e8 d16 cis d8 e a,4
  
  %placida liberta + Melisma
  cis4~ cis8 h d4~ d8 cis8 e8.-+ \melisma d32 e \melismaEnd
  fis16 \melisma e d cis h8 a  gis8.(a16) h8.(cis16) d8.-+ cis32 d cis8.-+ h32 cis  h8.-+ a32 h a8.-+ h32 cis
  d4-+ cis-+ h-+ a8 \melismaEnd 
  
  %placida liber
  e'8~ e dis16\melisma cis \melismaEnd h8 \melisma a \melismaEnd e4 h'-+ 
  
  %ta + Melisma
  cis16 \melisma h a8~ a16 d cis d  cis h a8~ a16 fis' e fis  e e d cis d d cis h  cis h a8~ a16 fis' e fis 
  e d8 cis16 d cis8 h16 cis h a8 \melismaEnd r8
  
  %placida liberta
  e'8~ e d16 \melisma cis \melismaEnd h8 \melisma a \melismaEnd  e4 h'-+ a r4
  
  \compressMMRests {
  R2*12} 
  
  %se non taprezza ancor quanto
  r4 \fermata \bar "||" r8 fis cis' h16 \melisma a \melismaEnd h8 cis fis,4 cis' fis8
  
  %ti piange allor, allor che piu non t'ha
  e16 \melisma d \melismaEnd e8 fis  h,\melisma cis \melismaEnd d4  cis8 fis, gis r16 fis  fis4 r4
  
  
  \compressMMRests {
  R2*4}
  
  %se non taprezza ancor quanto
  r4 cis' fis8 e16 \melisma d \melismaEnd e8 fis  h,4 h e8
  
  %ti piange allor, allor che piu non t'ha allor che piu non t'ha
  d16 \melisma cis \melismaEnd d8 e   fis,8. \melisma gis16 \melismaEnd ais8. \melisma h16 \melismaEnd cis8. \melisma d16 \melismaEnd e8. \melisma fis16 \melismaEnd g4 
  fis4~ fis e~ e d~ d cis8 h ais4. h8 h4 r4 \bar "|."
  
  
  
}

text = \lyricmode {
  
  Non che pi -- a -- cer non vé più~a -- ma -- bi -- le di te
  non che pi -- a -- cer no -- n vé più~a -- ma -- bi -- le di te 
  pla -- ci -- da li -- ber -- tà __
  pla -- ci -- da li -- ber -- tà __
  Non che pia -- cer non vé più~a -- ma -- bi -- le di te
  nò che pi -- a -- cer non vé pla -- ci -- da __ li -- ber -- tà __
  pla -- ci -- da __ li -- ber -- tà __
  pla -- ci -- da __ li -- ber -- tà
  
  Se non t'ap -- prez -- za ancor quan -- to ti pia -- nge~al -- lor,
  all -- or che più non t'ha
  
  Se non t'ap -- prez -- za ancor quan -- to ti pia -- nge~al -- lor,
  al -- lor che più non t'ha al -- lor che più non t'ha
  
}

opts.exporter = #exportMusicXML

\score {
  \header {
    piece = "Aria"
  }
  <<
    \new Staff = "staff" {
      \new Voice = "Noten" {
        
        \time 2/4
        \sopran
        
    }
    }
    
    \new Lyrics {
    \lyricsto "Noten" {
      \text
    }
    }
  >>
  \layout{
  \FileExport #opts
  }
}

