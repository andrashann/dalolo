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
\key es \major
\tempo ""
\repeat unfold 2 {es8 d c4 es8 d c4 es f g r}  \time 3/4 g8 g g es4. f8 f f d4. | es8 es es c4. d8 d d g4. \time 4/4 es4 d c r \bar "|."
} 
\addlyrics {
  El -- lop -- ták szí -- ve -- met, úgy ér -- zem.
  De a -- ki el -- lop -- ta, ös -- mé -- rem.
  Ti -- ed va -- gyok, ra -- bod va -- gyok,
  meg -- kö -- tö -- zött fog -- lyod va -- gyok,
  é -- de -- sem.
  } 

\midi { }
\layout { }
}

\version "2.17.4"