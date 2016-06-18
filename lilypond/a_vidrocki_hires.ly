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
\tempo ""
b'8 [b b a] d cis a4 b2 | e8 [e e d] cis e a,2 a8 r | b4. g8 fis [e] a b a4 g \fermata | g8 fis e d g8. [a16] e2 e8 r \bar "|."
} 
\addlyrics {
  A Vi -- dróc -- ki hí -- res nyá -- ja
  Csö -- rög- mo -- rog a Mát -- rá -- ba,
  Csö -- rög- mo -- rog a Mát -- rá -- ba,
  Mert Vid -- róc -- kit nem ta -- lál -- ja.
  } 

\midi { }
\layout { }
}

\version "2.17.4"