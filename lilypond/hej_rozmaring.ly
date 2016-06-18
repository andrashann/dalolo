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
\key bes \major
\tempo 4 = 130
c'4 c c8 c4. c4 d bes r a8 g4. f4 bes a8 g4. g4 r 
bes4 c g f bes g es r d8 c4. bes4 es | d8 c4. c4 r\bar "|."
} 
\addlyrics {
  Hej, roz -- ma -- ring, roz -- ma -- ring,
  Le -- sza -- kadt ró -- lam az ing,
  Van már né -- kem ked -- ve -- sem,
  Ki meg -- varr -- ja az in -- gem.
  } 

\midi { }
\layout { }
}

\version "2.17.4"