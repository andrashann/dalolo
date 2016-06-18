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
\time 3/4
\key f \major
\tempo 4 = 100
a8 a4 a8 f( a) bes8 bes4 c8 bes4
g8 g4 c bes8 a8 a4 a8 c,4
f8 f4 f8 a4 g8 g4 a8 g4
e8 e4 e8 c( e) f8 f4 g8 f4\bar "|."
} 
\addlyrics {
  Er -- dő, er -- dő, ke -- rek er -- dő,
  ma -- dár la -- kik ben -- ne ket -- tő.
  Kék a lá -- ba, zöld a szár -- nya,
  pi -- ros a ró -- zsám or -- cá -- ja.
  } 

\midi { }
\layout { }
}

\version "2.17.4"