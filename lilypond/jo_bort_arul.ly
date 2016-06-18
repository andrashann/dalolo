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
\tempo "Alkalmazkodó ritmusban" 4 = 160
a'4 c b g a c b g d' c b a g f e d | f f g f e e a a f f g f a d, d d \bar "|."
} 
\addlyrics {
  Jó bort á -- rul Sir -- ja -- i -- né,
  Ott ku -- co -- rog a vén Dúzs -- né.
  A -- rany -- ha -- jú E -- cse -- di -- né,
  Gö -- dény -- tor -- kú Nagy -- bé -- di -- né.
  } 

\midi { }
\layout { }
}

\version "2.17.4"