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
\key c \major
\tempo 4 = 116
a'8 d d d d e f d e c c c c d e d c b a4 a8 d a4 \key f \major d8 g, g g g a bes g a f f f f g a g f e d4 d8 g d4 \bar "|."
} 
\addlyrics {
  Nincs Szen -- te -- sen o -- lyan asz -- szony,
  mint Tu -- ri -- né ko -- mám -- asz -- szony,
  így tedd rá, úgy tedd rá!
  Tep -- si -- be' sü -- ti a le -- pényt,
  az -- zal kí -- nál -- ja a le -- gényt,
  így tedd rá, úgy tedd rá!
  } 

\midi { }
\layout { }
}

\version "2.17.4"