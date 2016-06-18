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
\tempo 4 = 100
d'4 d8 a d4 e c c8 d e4 d c8 b a4 a8 [d] a8 r | g4 g8 d g4 a f f8 g a4 g f8 e d4 d8 [g] d8 r \bar "|."
} 
\addlyrics {
  É -- rik a sző -- lő, haj -- lik a vesz -- sző, bo -- dor a le -- ve -- le.
  Két sze -- gény le -- gény szán -- ta -- ni men -- ne, de nin -- csen ke -- nye -- re.
  } 

\midi { }
\layout { }
}

\version "2.17.4"