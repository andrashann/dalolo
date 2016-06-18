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
\key d \minor
\tempo 4=84
d4 a'8 a a4 g a f8 f e4 d
d a'8 a a4 g a f8 f e4 d
d8 e f f g f e f e4 e e e
d8 e f f g f e f d4 d d d \bar "|."
} 
\addlyrics {
  Kis ke -- ce lá -- nyom fe -- hér -- be' va -- gyon,
  fe -- hér a ró -- zsa, ke -- zé -- ben va -- gyon.
  Mon -- dom- mon -- dom, for -- dulj i -- de mát -- kám- asz -- szony,
  Mon -- dom- mon -- dom, for -- dulj i -- de mát -- kám- asz -- szony!
  } 

\midi { }
\layout { }
}

\version "2.17.4"