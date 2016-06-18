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
\tempo Lépést
\repeat unfold 2 {c4 c c' c g8 a bes a g a f4  \time 2/4 e8 f g f \time 4/4 e c4. c4 r |} \repeat volta 2 { c'4. bes8 a bes4. d4 c g2  g8 g4. c8 c4. g4 a f2 | c8 c4. c'4 c g8 a bes a g a f4 \time 2/4 e8 f g f \time 4/4 e c4. c4 r }
} 
\addlyrics {
  Ál -- tal men -- nék én a Ti -- szán la -- di -- kon, la -- di -- kon, de la -- di -- kon.
  Ott la -- kik a, ott la -- kik a ga -- lam -- bom, ott la -- kik a ga -- lam -- bom.
  Ott la -- kik a vá -- ros -- ban, a har -- ma -- dik ut -- cá -- ban.
  Pi -- ros ró -- zsa, kék ne -- fe -- lejcs, i -- bo -- lya vi -- rít az ab -- la -- ká -- ban. 
  } 

\midi { }
\layout { }
}

\version "2.17.4"