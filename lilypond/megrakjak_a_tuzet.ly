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
\time 4/4
\key c \major
\tempo "Parlando" 4 = 70
d8 d a a d d4. | c8 a a g a a4. \break g8 g d d g g4. | f8 d d c d4 d4 \bar "|."
} 
\addlyrics {
  Meg -- rak -- ják a tü -- zet,
  még -- is el -- a -- lu -- szik
  Nincs az a sze -- re -- lem,
  a -- ki el nem mú -- lik.
  } 

\midi { }
\layout { }
}

\version "2.17.4"