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
\tempo 4 = 60
d4 g f8 e d2 d4 | a'4 d c8 b a2 a4 | \time 2/4 \afterGrace a4( g8) a8 g c b \afterGrace a4( g8) f4 f8 d f g a4 | \time 3/4 d,4 g f8 e d2 d4 \bar "|."
} 
\addlyrics {
  Ma -- dár -- ka, ma -- dár -- ka,
  Csá -- cso -- gó ma -- dár -- ka,
  Vidd el a le -- ve -- lem,
  Vidd el a le -- ve -- lem
  Szép ma -- gyar ha -- zám -- ba!
  } 

\midi { }
\layout { }
}

\version "2.17.4"