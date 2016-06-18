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
\key d \major
\tempo Parlando
b8 [b b' b b a] a4 b2 | cis8 [ b a b fis e] e4 d2 | b'8 [b] a b4. fis8 [d] d e4.| fis8 [d d e fis e] b4 b2 \bar "|."
} 
\addlyrics {
  El -- in -- dul -- tam szép ha -- zám -- ból,
  hí -- res kis Ma -- gyar -- or -- szág -- ból.
  Vis -- sza -- néz -- tem fél -- u -- tam -- ból,
  sze -- mem -- ből a könny ki -- csor -- dult.
  } 

\midi { }
\layout { }
}

\version "2.17.4"