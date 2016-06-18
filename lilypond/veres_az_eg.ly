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
\key f \major
\tempo 4 = 92
a'8 d d \afterGrace c4. (a8) a8 d d a4. | a8 d d \afterGrace c4. (a8) c8 a g f4. | c'8 a g \afterGrace f4. (d8) f8 g a f4. | c'8 a g \afterGrace f4. (d8) g8 g g d4. \bar "|."
} 
\addlyrics {
  Ve -- res az ég to -- va fe -- lé,
  ve -- res az ég to -- va fe -- lé.
  Az én ró -- zsám há -- za fe -- lé,
  az én ró -- zsám há -- za fe -- lé.
  } 

\midi { }
\layout { }
}

\version "2.17.4"