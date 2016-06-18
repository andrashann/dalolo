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
\time 2/4
\key c \major
\tempo "Tempo Giusto" 4 = 115
\repeat unfold 2 {a8 [b c b] c b a4 a8 [b c b] a4 a8 r} \break a8 [g f e] f e d4 d8 [e f g] a4 a8 r a8 [g f e] f e d4 d8 [e f e] d4 d8 r\bar "|."
} 
\addlyrics {
  Még azt mond -- ják, nem il -- lik a tánc a ma -- gyar -- nak.
  Nem, ha né -- ki ci -- pel -- lőt, bő nad -- rá -- got varr -- nak!
  De sar -- kan -- tyús csiz -- má -- nak, kó -- csag -- tol -- las fő -- nek,
  il -- lik gyön -- gyös pár -- tá -- nak, ma -- gyar fő -- kö -- tő -- nek.
  } 

\midi { }
\layout { }
}

\version "2.17.4"