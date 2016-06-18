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
\time 3/4
\key f \major
\tempo "Parlando" 4 = 72
f8 [g a a a \afterGrace a\fermata] (g) | \time 2/4 c [bes a g] d d4.\fermata | \time 3/4 g8 [f e f g c, \fermata] |  d e \afterGrace f4. (d8) c \time 2/4 c d4.\fermata\bar "|."
} 
\addlyrics {
  El -- me -- gyek, el -- me -- gyek,
  hosz -- szú út -- ra me -- gyek.
  Hosz -- szú út po -- rá -- ból
  kö -- pö -- nye -- get ve -- szek.
  } 

\midi { }
\layout { }
}

\version "2.17.4"