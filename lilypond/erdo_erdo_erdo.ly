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
\tempo "Tempo giusto"4 = 105
c4  f e f g2 c bes8 a g a g f4. c2 c4 r 
c8 f4. e8 f4. g2 c bes8 a g a g f4. c2 c4 r 
c'4 c d bes a8 g a bes d4 c f,8 f4. g8 g4. a8 g f e d4 c
c4  f e8 f4. g2 c bes8 a g a g f4. c2 c4 r \bar "|."
} 
\addlyrics {
  Er -- dő, er -- dő, er -- dő, ma -- ros -- szé -- ki ke -- rek er -- dő.
  Ma -- dár la -- kik ab -- ban, ma -- dár la -- kik ti -- zen -- ket -- tő.
  Cuk -- rot ad -- nék an -- nak a ma -- dár -- nak, da -- lol -- ja ki ne -- vét a ba -- bám -- nak.
  Csár -- dás kis -- an -- gya -- lom, ér -- ted fáj a szí -- vem na -- gyon.
  } 

\midi { }
\layout { }
}

\version "2.17.4"