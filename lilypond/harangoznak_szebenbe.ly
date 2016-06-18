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
\tempo 4 = 90
g8 a bes bes a g a4 bes8 g4. f4 r\break
bes8 c d d c bes c4 d8 d4. d4 r\break
bes8 c d d c bes c4 d8 d4. g,4 r
g8 a bes bes a g a4 bes8 g4. g4 r\bar "|."
} 
\addlyrics {
  Ha -- ran -- goz -- nak Sze -- ben -- be', Sze -- ben -- be',
  Va -- jon ki halt meg ben -- ne, meg ben -- ne?
  Sze -- gény dró -- tos le -- gény -- nek, le -- gény -- nek
  sze -- re -- tő -- je, sze -- gény -- nek, sze -- gény -- nek.
  } 

\midi { }
\layout { }
}

\version "2.17.4"