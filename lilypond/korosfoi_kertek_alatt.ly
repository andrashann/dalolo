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
\tempo 4=107
g' a b b b( d8) b b b4. c4. a8 a4 a a( d8) c b4 g8( a) b4 b8( a) b a b a e e4. e4 d g8 a g a b4 a e2 e \bar "|."
} 
\addlyrics {
  Kö -- rös -- fő -- i ker -- tek a -- latt
  há -- rom kis -- lány za -- bot a -- rat,
  Sej, haj, za -- bot a -- rat a lo -- vá -- nak,
  sze -- re -- tőt ke -- res ma -- gá -- nak.
  } 

\midi { }
\layout { }
}

\version "2.17.4"