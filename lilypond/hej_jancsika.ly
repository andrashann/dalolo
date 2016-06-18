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
\time 2/4
\key c \major
\tempo "Tempo giusto" 4 = 124
\repeat unfold 2 {d8 [d c a] d d c4} d8 a4 g8 a a a4 \repeat unfold 2 {g8 [g f d] g g f4} g8 d4 c8 d d d4 
} 
\addlyrics {
  Hej, Jan -- csi -- ka, Jan -- csi -- ka,
  Mért nem nőt -- tél na -- gyobb -- ra,
  Du -- ná -- ról fúj a szél.
  Nőt -- tél vol -- na na -- gyobb -- ra,
  Let -- tél vol -- na ka -- to -- na,
  Du -- ná -- ról fúj a szél.
  } 

\midi { }
\layout { }
}

\version "2.17.4"