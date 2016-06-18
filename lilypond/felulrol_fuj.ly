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
\key c \major
\tempo 4 = 82
d'4. c8 b c4. b2 c4.( b8) a2 a4( b8) r\break
c4. b8 a f4. e2  f4.( e8) d2 d4 r\break
c'4. b8 a f4. e2  f4.( e8) d2 a'4 r
b a gis f e2 f4.( e8) d2 d4 r\bar "|."
} 
\addlyrics {
  Fe -- lül -- ről fúj az ő -- szi szél,
  zö -- rög a fán a fa -- le -- vél.
  U -- gyan ba -- bám, ho -- vá let -- tél?
  Már két es -- te el nem jöt -- tél.
  } 

\midi { }
\layout { }
}

\version "2.17.4"