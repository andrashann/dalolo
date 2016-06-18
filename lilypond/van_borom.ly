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
\tempo 4 = 135
\repeat unfold 2 {c8 c c'c d c bes4 bes8 g f f g4 r} \break bes bes bes8 as g4 es8 bes4 es8 g4 r | bes8 bes bes as g f es4 es8 c es d c4 r \bar "|."
} 
\addlyrics {
  Van bo -- rom s_pá -- lin -- kám es, i -- ha -- ha -- ha -- ha
  Van kék sze -- mű lá -- nyom es, i -- ha -- ha -- ha -- ha
  Sej -- haj, li -- ba -- bőr, ja -- jaj, ja -- jaj
  Tá -- tim hoz -- ta Klé -- zsé -- ből, ja -- jaj, li -- ba -- bőr
  } 

\midi { }
\layout { }
}

\version "2.17.4"