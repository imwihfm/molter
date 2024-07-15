
\version "2.24.2"

\include "oll-core/package.ily"
\loadPackage lilypond-export

\language "deutsch"

\header {
  title = "Cantata per Soprano Solo"
  subtitle = \markup \center-column {"con Violino primo" "Violino Secondo" "Violetta" "e" "Basso continuo"}
  composer =  \markup \center-column {"Johann Melchior Molter" "(1696-1765)"}
  instrument = \markup "Soprano"
}

dashPlus = \trill


 sopran = \relative {
  \key a \major
  \time 2/4
  \tempo "Un poco allegro"
  
  \partial8 r8 
  
  \compressMMRests {
  R2*14} 
  
  %Laure grate il fresco
  r4 r8     cis''16. d32 e8 a, a fis' 
  
  %rio l'ombre tacite del bosco
  fis e r8 d16. cis32   d8. e,16 e8 d'   d cis
  
  %fan piu dolce al pensier 
  r8 e16. d32   \break   cis32 (\melisma  h a8. ) fis'32 ( e dis8.) e8.( dis 32 cis) \melismaEnd h4 
  cis32([ h a8.)]  fis'32([ e dis8.)]   
  
  %mio al pensier mio la soave 
  e8 e e e    e8. \melisma dis32 cis \melismaEnd h8 a g32([ fis e16)]  h'32([ a g16)] 
  
  %Melisma liberta
  e'8 e    \break
  dis32( \melisma cis h8.) a32( gis fis8.) gis32([ fis e16) h'32( a gis16)] e'4-+
  dis32( \melisma cis h8.) a32( gis fis8.)
  \tuplet 6/4 { gis16([ a h cis dis e]) } fis,8.-+ [ e32 fis]
  \tuplet 6/4 { gis16([ a h cis dis e]) } fis,8.-+[ e32 fis]   \break
  \tuplet 6/4 { gis16([ a h cis dis e]) \melismaEnd } fis,8 dis' e4. r8
 
  
  \compressMMRests {
  R2*14}
  
  
  %Laure grate il fresco
  r4 r8 e16. fis32   g8 fis4 e16 cis
  
  %rio lombre tacite del bosco fan piu
  d8 h4 d16. e32   fis8. e16 e8 d16 h c8 a4 h16 e,   \break
  
  %Melisma dolce
  cis'16 \melisma h cis8~ cis16 a gis a   d16 cis d8~ d16 a gis a  dis16 cis dis8~ dis16 a gis a \melismaEnd  
  
  %al pensier mio la soave
  e'8 e e e  e8.-+ \melisma dis32 cis \melismaEnd h8 d    \break    cis16 cis([ h a])  
  
  %liberta + Melisma
  h h([ a g])  dis'8.-+ \melisma cis32 h  fis'8.-+ e32 dis  e8 \melismaEnd
  
  %fan piu dolce al pensier 
  e,16 fis gis a h cis  
  
  %mio la soave
  d16[ \melisma  cis \melismaEnd d8.]   fis16[ \melisma  e d] \melismaEnd     \break    cis16 cis([ h a]) 
  
  %liberta + Melisma
  h h([ a g])  e'16 \melisma e8-+ d32 cis h8 a  fis8. d'32 h \appoggiatura a8 gis8.-+ a16 
  e'16 e8-+ d32 cis h8 a  fis8. d'32 h \melismaEnd
  
  %liberta
  gis8.-+ a16   a4. r8
  
  
  \compressMMRests {
  R2*11}
  
  %se non priva del contento d'altro
  r4\fermata \bar "||" r8 a16.    h32 cis8 fis, fis d'   d cis r8 cis16. d32    
  
  %benche non
  e16 cis8 ais  
  
  %cognosco + Melisma
  cis \melisma e16 \melismaEnd d32( \melisma cis h8.)  cis32( h ais8.)  h16 cis d cis b a gis fis \melismaEnd  eis4. 
  
  %ne men provo al con
  cis'16. h32  a8.-+ gis32 \melisma fis \melismaEnd  dis'8 e16 fis  
  
  %tormento + Melisma
  his, \melisma cis \melismaEnd
  dis8~ \melisma dis16 gis, a gis    cis dis e8~ e16 gis, a gis      dis' e fis8~ fis16 gis, a gis   
  a'8 gis4 fis8  e8 d4 cis8  \melismaEnd his8  
  
  
  %che con quello sempre va
  fis'4 e16 dis   e8 \melisma his \melismaEnd  cis \melisma a \melismaEnd  gis4 dis'-+  cis r4  \bar "|."
  
  
}

text = \lyricmode {
  L'au -- re gra -- te~il fre -- sco ri -- o
  l'om -- bre ta -- ci -- te del bos -- co fan più dol -- ce~al pen -- sier mio al pen -- sier mi -- o
  la soa -- ve li -- ber -- tà __ li -- ber -- tà 
  
  L`au -- re gra -- te~il fre -- sco ri -- o
  l'om -- bre ta -- ci -- te de -- l bo -- sco fan più dol -- ce 
  al pen -- sier mi -- o 
  la soa -- ve li -- ber -- tà __ fan più dol -- ce~al pen -- sier mi -- o
  la soa -- ve li -- ber -- tà __ li -- ber -- tà
  
  Se non pri -- va del con -- ten -- to d'a -- ltro ben -- che
  non cog -- no -- sco ne men pro -- vo a -- l con tor -- men -- to 
  che co -- n quel -- lo sem -- pre và.
  
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

