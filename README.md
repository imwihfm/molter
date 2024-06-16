## L'aure grate il fresco rio - Mus. Hs. 427 (Molter, Johann Melchior)

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

# Example facsimile element
```
<facsimile xml:id="f8ionwi1">
  <surface xml:id="skkt8kd">
    <graphic xml:id="g9ok543" target="test.jpg" width="850" height="296"/>
  </surface>
</facsimile>
```

```
<pb xml:id="pe3p6mb" facs="#skkt8kd"/>
```

# TODO
- Den Seitenumbruch bei den Mei-Dateien so gestalten wie bei den Faksimile Seiten


# Urls
Satz 1: https://mei-friend.mdw.ac.at/?file=https://raw.githubusercontent.com/imwihfm/molter/main/Partitur-1Satz.mei&scale=30&breaks=encoded&select=l1uxyx8f&page=1&speed=true&notationOrientation=top&notationProportion=0.58&facsimileOrientation=left&facsimileProportion=0.49
