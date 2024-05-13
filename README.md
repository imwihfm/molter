# L'aure grate il fresco rio - Mus. Hs. 427 (Molter, Johann Melchior)

[Die wichtigsten Git-Kommandos](https://thomas-leister.de/git-fuer-einsteiger/)

# workaround Ly -> Mei
## Vorbereitung einer LilyPond-Datei für den MEI-Export
```
% \version "2.24.2"
% Nach der Version kommt:

\include "oll-core/package.ily"
\loadPackage lilypond-export

% Vor dem \score kommt:
opts.exporter = #exportMusicXML

\score { \new Staff \new Voice { c'4 4 4 4 } } 

% In Layout kommt:
\layout{
  \FileExport #opts
}
```
Dazu müssen die beiden folgenden Repositories in einem Ordner zum Include-Verzeichnis von LilyPond hinzugefügt werden (unter Preferences -> LilyPond Preferences -> LilyPond Include Paths): [Lilypond-export](https://github.com/openlilylib/lilypond-export), [Oll-core](https://github.com/openlilylib/oll-core)

https://mei-friend.mdw.ac.at/?file=https://raw.githubusercontent.com/teymuri/molter/main/test.mei&scale=28&breaks=auto&page=1&speed=true&notationOrientation=bottom&notationProportion=0.51
https://mei-friend.mdw.ac.at/?file=https://raw.githubusercontent.com/teymuri/molter/main/test.mei&scale=60&breaks=auto&select=r1dppjr5&page=1&speed=true&notationOrientation=bottom&notationProportion=0.51&facsimileOrientation=left&facsimileProportion=0.45
