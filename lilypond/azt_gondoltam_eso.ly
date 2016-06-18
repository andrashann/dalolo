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
\key f \major
\tempo "Parlando" 4 = 118
r f8 g a4 a a \afterGrace c (a8) a4 a | r f8 g g4 g g \afterGrace g (a8) g4 f | r f8 a g4 f d \afterGrace d (c8) g'4 g r | f8 a g4 f d \afterGrace d (f8) e4 d\bar "|."
} 
\addlyrics {
  Azt gon -- dol -- tam, e -- ső e -- sik,
  pe -- dig a sze -- mem kön -- nye -- zik.
  Az én sze -- mem sű -- rű fel -- hő,
  on -- nan ver en -- gem az e -- ső.
  } 

\midi { }
\layout { }
}

\version "2.17.4"