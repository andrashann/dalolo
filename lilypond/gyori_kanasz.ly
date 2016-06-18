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
\key d \minor
\tempo 4 = 120
d'8 d e d d a a4 g8 g a b c4 a8 r
d d e d d a a4 g8 g a g a4 a8 r\break
g g a g g d d4 c8 c d e f4 d8 r
g g a g g d d4 c8 c d c d4 d8 r\bar "|."
} 
\addlyrics {
  Győ -- ri ka -- nász a dom -- bon ját -- szik a bot -- já -- val,
  ne menj ar -- ra kis -- le -- ány, meg -- fog -- ja szok -- nyá -- dat!
  Nem fog -- ja meg a szok -- nyám, el -- sza -- la -- dok tő -- le,
  a -- zér' a kis ma -- la -- cot el -- lo -- pom mel -- lő -- le.
  } 

\midi { }
\layout { }
}

\version "2.17.4"