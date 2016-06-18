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
\time 2/4
\key e \phrygian
\tempo 4=100
a'8 c b a a c b a a c b a b4 e,8 r e4 d8 r e4 d8 r a' a g f e4 e8 r  \bar "|."
} 
\addlyrics {
  Ösz -- sze -- gyűl -- tek, ösz -- sze -- gyűl -- tek az i -- zsa -- pi lá -- nyok,
  m -- hm, ej -- haj, az i -- zsa -- pi lá -- nyok.
  } 

\midi { }
\layout { }
}

\version "2.17.4"