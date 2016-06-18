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
\key c \major
\tempo 4 = 160
d'4 c8.( b16) a16 \afterGrace a8.( {b8)} c8.( b16) a8 [a e e] a [a a] r\break
c4  b8.( a16) g16 \afterGrace g8.( {a8)} b8.( a16) g8 [g d d] g [g g] r\break
a4  f8.( e16) d16 \afterGrace d8.( {e8)} f8.( e16) e8 [e e e] e [a e] r\break
a4  f8.( e16) d8  \afterGrace d8 ( {e8)} f8.( e16) d8 [d a a] d [d d] r\bar "|."
} 
\addlyrics {
  Kin -- csem, ko -- mám -- asz -- szo -- szo -- ro -- szo -- rossz asz -- szony,
  Adj egy ma -- rék len -- cse -- csé -- re -- csé -- re -- cse -- csét,
  Me -- lyért ci -- gány -- asz -- szo -- szo -- ro -- szo -- rossz asz -- szony,
  Majd mond jó sze -- ren -- cse -- csé -- re -- csé -- re -- cse -- csét.
  } 

\midi { }
\layout { }
}

\version "2.17.4"