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
\tempo "Tempo giusto" 4 = 125
e e e b'2 cis4 d8 cis4. b4 a2 a4 | \break b b a g2 e4 g a g fis2 fis4 | \break fis fis gis a2 a4 b b a g2 e4 | \break g8 a4.g4 fis2 g4 a a g e2 e4  \bar "|."
} 
\addlyrics {
  El -- ment a két lány vi -- rá -- got szed -- ni,
  el -- in -- du -- lá -- nak, kez -- dé -- nek men -- ni,
  e -- gyik a más -- tól kez -- dé kér -- dez -- ni,
  ki volt az es -- te té -- get ké -- ret -- ni?
  } 

\midi { }
\layout { }
}

\version "2.17.4"