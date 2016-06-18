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
\tempo 4 = 100
e8 e e fis g4 fis \time 2/4 e4 r | \time 4/4 b'8 b b c b4 a a8 a d c b a g fis | e e e fis g4 fis4 e8 b g' fis e4 r \bar "|."
} 
\addlyrics {
  Zöld er -- dő -- ben jár -- tam, hm.
  Zöld er -- dő -- ben jár -- tam, tra -- la -- la -- la -- la -- la -- la -- la,
  egy göd -- röt ta -- lál -- tam, ha -- ha -- ha -- ha -- ha.
  } 

\midi { }
\layout { }
}

\version "2.17.4"