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
\key f \major
\tempo 4 = 100
g'4  g8 d g4 g8 a f4 r\break
g4 g8 a bes a g a f4 f8 d c c g' g d4 r\bar "|."
} 
\addlyrics {
  Haj -- lik a boj -- za -- fa, hm.
  Boj -- za -- fa, hol há -- lunk az éj -- sza -- ka?
  I -- haj -- la -- ha, hm.
  } 

\midi { }
\layout { }
}

\version "2.17.4"