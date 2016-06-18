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
\tempo 4 = 125
g'4 f e c d2 d4 r | d'8 c4. b4 g a2 a4 r | a4 b c d d8 d a a g c4. | f,4 f e c d2 d4 r \bar "|."
} 
\addlyrics {
  Sej, a ta -- ri ré -- ten
  Pi -- ros bar -- na kis -- lány.
  Ar -- ra megy egy pi -- ros bar -- na le -- gény,
  Le -- ve -- szi ka -- lap -- ját.
  } 

\midi { }
\layout { }
}

\version "2.17.4"