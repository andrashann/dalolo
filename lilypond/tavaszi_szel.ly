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
\key g \major
\tempo "Allegretto" 4 = 112
g4 a b b | a a8 (b) g4 a  | b8 b4. a4 a8 (b) | g2 d4 r \break g a b8 b4. | a4 a8 (b) g (fis) e4 | a8 a4 (b8) g4 fis | e2 e4 r4 \bar "|."
} 
\addlyrics {
  Ta -- va -- szi szél vi -- zet á -- raszt, vi -- rá -- gom, vi -- rá -- gom.
  Min -- den ma -- dár tár -- sat vá -- laszt, vi -- rá -- gom, vi -- rá -- gom.
  } 

\midi { }
\layout { }
}

\version "2.17.4"