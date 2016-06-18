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
\key c \major
\tempo 4 = 120
c4. d8 e8 f4. c2 c4 r
g'8 a4. b8 c4. g2 g4 r \break
g8 a4. b8 c4. g8 a g f e c d e
f4 a g8 d4. c2 c4 r\bar "|."
} 
\addlyrics {
  Jaj, de be -- teg va -- gyok,
  Ta -- lán meg is ha -- lok,
  Ta -- lán bi -- zony a sze -- re -- tőm é -- des -- any -- ja
  En -- gem meg -- át -- ko -- zott.
  } 

\midi { }
\layout { }
}

\version "2.17.4"