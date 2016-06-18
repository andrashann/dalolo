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
\key g \major
\tempo 4 = 85
\repeat unfold 2 {e8 [dis e fis] g4 fis e b r2}
 \repeat volta 2 {\time 3/4 g'8 a b4 b4 \time 2/4 b8 a g4 \time 3/4 a8 [a] a4 r
 e8 fis g4 g4 \time 2/4 a8 g fis4 \time 3/4 g8 fis e4 r}
} 
\addlyrics {
  Két ma -- lom -- ra tar -- tok szá -- mot,
  De csak egy -- ről szed -- nek vá -- mot.
  Ko -- pik a kő, majd meg -- vá -- gat -- ta -- tom,
  Fél -- re -- vá -- gom be -- tyá -- ros ka -- la -- pom.
  } 

\midi { }
\layout { }
}

\version "2.17.4"