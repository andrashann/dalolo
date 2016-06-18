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
\key f \major
\tempo "Andante" 4 = 105
g4. g8 d4 d | g8 \afterGrace a4. ({g16 [a])}  bes4\fermata r |
bes4 c d4. bes8 | a g4. g4\fermata r |
bes8 c4. d8 bes4. | g8 d4. g4 (c)\fermata |
bes8 a4. g8 g4. | d8 d4. d4\fermata r \bar "|."
} 
\addlyrics {
  Hej, ha -- lá -- szok, ha -- lá -- szok,
  Mer -- re mén a ha -- jó -- tok?
  Tö -- rök -- ka -- ni -- zsa fe -- lé,
  Vi -- szi a víz le -- fe  -- lé.
  } 

\midi { }
\layout { }
}

\version "2.17.4"