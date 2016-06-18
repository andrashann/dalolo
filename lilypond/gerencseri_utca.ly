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
\key es \major
\tempo "Lépést" 4 = 105
c8 as'4. g4 f | c2 c4 r | g' es' d8 c4. | g2 g4 r \break g es' d8 c4. | d8 c4. as4 f | c'8 c4. g4 f | c2 c4 r\bar "|."
} 
\addlyrics {
  Ge -- ren -- csé -- ri ut -- ca
  vé -- gig pi -- ros ró -- zsa.
  Szállj le ko -- csis az ü -- lés -- ről,
  sza -- kajts e -- gyet  ró -- la!
  } 

\midi { }
\layout { }
}

\version "2.17.4"