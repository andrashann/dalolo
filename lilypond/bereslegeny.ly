\paper {
  indent = 0\mm
  line-width = 180\mm
  oddHeaderMarkup = ""
  evenHeaderMarkup = ""
  oddFooterMarkup = ""
  evenFooterMarkup = ""
}

\score{
\relative c'' {
\numericTimeSignature
\time 3/4
\key bes \major
\tempo "Tempo giusto" 4 = 120
\time 3/4 c8 d c4 bes \time 2/4 c8 [g g f] g8 a bes r | \break \time 3/4 c8 d c4 bes \time 2/4 c8 [g g f] g8 g g r | \break\time 3/4 f8 g f4 es \time 2/4 f8 [c c bes] c8 d es r | \break \time 3/4 f8 g f4 es \time 2/4 f8 [c c bes] c8 c c r \break \bar "|."
} 
\addlyrics {
  Bé -- res -- le -- gény, jól meg -- rakd a sze -- ke -- red!
  Sar -- jú -- tüs -- ke bö -- kö -- di a te -- nye -- red.
  Men -- nél job -- ban bö -- kö -- di a te -- nye -- red,
  an -- nál job -- ban rakd meg a sze -- ke -- re -- det!
  } 

\midi { }
\layout { }
}

\version "2.17.4"