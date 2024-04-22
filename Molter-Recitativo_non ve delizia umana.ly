
\version "2.24.2"

\language "deutsch"

\header { title = "Recitativo" composer = "Johann Melchior Molter" }

dashPlus = \trill


 sopran = \relative {
  \key a \major
  \time 4/4
  
  %non ve deliza umana soave piu d'una tranquilla vita in
  r4 d''4 d8 d h d    d4 g, r8 g g a h h h16 h cis gis a8 a r8 cis \break
  
  %queste solitufini remote dalle cure lontano vivo lieto
  cis cis cis cis a8. a16 a8 fis'   dis dis r4 dis8 dis dis cis16 h   e8 e r cis16 e e8 h r4
  
  %e miei giorni e el verdi campagne  
  r4 dis8 his16 dis16 d8 gis, r gis16 gis   his4 his8 cis dis dis r4
  
  %gli ameno boschi i, i limpi di ruscelli vagheggio
  dis4 cis8 his e e r e   e e cis e e4 ais,8 cis d d r 
  
  %e i frutti e i fiori or coglio, or gusto, or miro:
  fis, h h r h  d d r d h h r h eis eis r fis fis cis r4 
  
  %e la piena d'udori aura respiro
  a8 a a a16 cis his8 his r4  fis' his,8 cis cis gis r4  r1  \bar "|."
  
}

text = \lyricmode {
  
  Non vè de -- lizia u -- ma -- na so -- a -- ve più d'u -- na tran -- quil -- la vi -- ta 
  in que -- ste so -- li -- tu -- di -- ni re -- mo -- te dal -- le cu -- re
  lon -- ta -- no vi -- vo lie -- to.
  e mi -- ei gior -- ni e le ver -- di cam -- pa -- gne,
  glia -- me -- ni bo -- schi,
  i lim -- pi di ru -- scel -- li va -- ghe -- ggio,
  ei frut -- ti ei fio -- ri or cog -- lio,
  or gus -- to, or mi -- ro: 
  e la pie -- na d'u -- do -- ri au -- ra re -- spi -- rò
  
}

\score {
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
}

