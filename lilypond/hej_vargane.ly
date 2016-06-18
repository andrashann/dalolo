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
\key c \major
\tempo 4 = 115
d8 d d4 d d'8 a a4 a a8 b c4 g f8 e d4 d \break
f8 c f4 g a8 a a4 a d,8 e f4 g f8 e d4 d\bar "|."
} 
\addlyrics {
  Hej, Var -- gá -- né ká -- posz -- tát főz,
  Kon -- tya a -- lá ü -- tött a gőz, 
  Hány -- ja- ve -- ti fa -- ka -- lán -- ját,
  Ki -- nek ad -- ja Zsu -- zsa lá -- nyát?
  } 

\midi { }
\layout { }
}

\version "2.17.4"