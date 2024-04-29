# L'aure grate il fresco rio - Mus. Hs. 427 (Molter, Johann Melchior)

[Die wichtigsten Git-Kommandos](https://thomas-leister.de/git-fuer-einsteiger/)

# workaround Ly -> Mei
## Vorbereitung einer LilyPond-Datei für den MEI-Export
```
\include "oll-core/package.ily"
\loadPackage lilypond-export

opts.exporter = #exportMusicXML

% \score { \new Staff \new Voice { c'4 4 4 4 } } 

\layout{
  \FileExport #opts
}
```
Dazu müssen die beiden folgenden Repositories in einem Ordner zum Include-Verzeichnis von LilyPond hinzugefügt werden (unter Preferences -> LilyPond Preferences -> LilyPond Include Paths).
