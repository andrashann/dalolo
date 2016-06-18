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
\key g \major
\tempo 4 = 62
e8 [fis g g] g g4. fis8 [e dis fis] e4 e \break
g8 [a b b] b b4. a8 [g fis a] g4 g \break
b8 [a g b] a4 a  a8 [g fis a] g4 g
g8 [fis e g] fis8 fis4. fis8 [e dis fis] e4 e\bar "|."
} 
\addlyrics {
  Meg -- kö -- töm lo -- va -- mat szo -- mo -- rú fűz -- fá -- hoz,
  Meg -- kö -- töm szí -- ve -- met gyön -- ge vi -- o -- lám -- hoz,
  Lo -- va -- mat el -- ol -- dom, mi -- kor a Hold fel -- kel,
  De tő -- led, vi -- o -- lám, csak a ha -- lál old el.
  } 

\midi { }
\layout { }
}

\version "2.17.4"