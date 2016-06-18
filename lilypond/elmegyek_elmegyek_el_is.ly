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
\tempo ""
d'4. c8 b\noBeam d4. g,2 d | d'8 c4. e4 d g,2 d4 r | g g a a d g, g f8 r | c4 f a8 g4. d2 d4 r\bar "|."
} 
\addlyrics {
  El -- me -- gyek, el -- me -- gyek,
  el is van vá -- gyá -- som,
  eb -- be' ron -- gyos kis ta -- nyá -- ba'
  nin -- csen ma -- ra -- dá -- som.
  } 

\midi { }
\layout { }
}

\version "2.17.4"