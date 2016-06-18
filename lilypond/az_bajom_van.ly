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
\key es \major
\tempo 4 = 80
f8 g as( g16 as) bes8 as f4 | as8 g16( f) g4 g8 g g4 | f8 g as( g16 as) bes8 as f4 | as8 g f8 (f16 g) as8 g f4 \bar "|."
} 
\addlyrics {
  Az ba -- jom van vé -- led,
  sír a szí -- vem ér -- ted,
  sír a szí -- vem ér -- ted,
  majd meg -- ha -- lok ér -- ted.
  } 

\midi { }
\layout { }
}

\version "2.17.4"