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
\key d \major
\tempo 4 = 100
b'8 fis4. b8 fis4. b2 a2 d4 d cis8 b4. fis2 d2 d4. e8 fis4 b4 a fis d b fis'8 g4. fis4 e b2 b4 r \bar "|."
} 
\addlyrics {
  Meg -- öl -- tek egy le -- gényt hat -- van fo -- rint -- já -- ért,
  Bé -- ve -- tet -- ték a Ti -- szá -- ba pi -- ros pej -- lo -- vá -- ért.
  } 

\midi { }
\layout { }
}

\version "2.17.4"