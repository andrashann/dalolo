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
\time 4/4
\key bes \major
\tempo "Tempo giusto" 4 = 100
g8 d g d bes' bes a g | fis a4. d,4 r  | g8 d g d bes' bes a g |  fis a4. d,4 r | \break
 bes'4 bes c c | bes8 bes a a g g f4 |  g8 g es es d d c4 |
 d8 d g g bes bes c bes | a g4. g4 r\bar "|."
} 
\addlyrics {
  Jól van dol -- ga a mos -- ta -- ni hu -- szár -- nak,
  Nem kell szé -- nát ka -- szál -- ni a lo -- vá -- nak,
  Mert a szé -- na por -- ci -- ó -- ba van köt -- ve, van -- köt -- ve de van -- köt  -- ve,
  Gye -- re ró -- zsám tedd a lo -- vam e -- lé -- be.
  } 

\midi { }
\layout { }
}

\version "2.17.4"