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
\tempo 4 = 140
g'4 a g a g8 f e f g d4. c2 c4 r| c'4 c b b d8 d4. c8 a4. g2 g4 r | c4  c b b d8 d4. c8 a4. g2 c4 r | g4  a g a g8 f e f g d4. c2 c4 r \bar "|."
} 
\addlyrics {
  Új a csiz -- mám, a szög -- re van fel -- a -- kaszt -- va,
  Sar -- kan -- tyú -- ját be -- lep -- te a rozs -- da.
  Ösz -- sze -- ve -- rem o -- lyan be -- tyár mó -- dra,
  Mind egy szá -- lig le -- pe -- reg a rozs -- da ró -- la.
  } 

\midi { }
\layout { }
}

\version "2.17.4"