\paper {
  indent = 0\mm
  line-width = 180\mm
  oddHeaderMarkup = ""
  evenHeaderMarkup = ""
  oddFooterMarkup = ""
  evenFooterMarkup = ""
}

\score{
\relative c' {
\numericTimeSignature
\time 4/4
\key f \major
\tempo "Moderato" 4=135
d8 d4. d'8 d4. | c8 c4. c4 c | d8 d4. c8 bes4. | a2 a4 r \break
d,8 d4. d'8 d4. | c8 c4. c4 c | d4. d8 c8 bes4. | a2 a4 r
bes2 a4 g | f8 f4. e4 d | g g c bes | a2 d2 
c8 bes4. a4 g | g8 a4. g4 f | a8 g4. fis4 es | d2 d4 r\bar "|."
}\addlyrics {\set stanza = #"1. "
 A jó lo -- vas ka -- to -- ná -- nak de jól va -- gyon dol -- ga:
 E -- szik, i -- szik a sá -- tor -- ba, sem -- mi -- re sincs gond -- ja.
 Hej, é -- let, be gyöngy é -- let, en -- nél szebb sem le -- het,
 Csak az jöj -- jön ka -- to -- ná -- nak, a -- ki i -- lyet sze -- ret.
 }

\addlyrics {\set stanza = #"2. "
 Pa -- ri -- pá -- ját meg -- for -- gat -- ja, úgy me -- gyen dol -- gá -- ra.
 Csil -- log, vil -- log a me -- ző -- ben vi -- rág -- szál mód -- já -- ra.
 }


\midi { }
\layout { }
}

\version "2.17.4"