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
\tempo 4 = 140
f4. f8 f4 f f g a8 f4. e8 d4. c4 r
g'4. g8 g g4. g4 a bes c bes8 a4. a4 r 
bes4. a8 g g4. c4 c f, g a8 f4. c4 r
a'8 a4. g8 g4. c4 c f,8 g4. a8 f4. f4 r\bar "|."
} 
\addlyrics {
  Fel -- fut -- ott a sző -- lő a ház -- te -- tő -- re,
  a le -- ve -- le mind le -- hul -- lott a föld -- re.
  Le -- sze -- dik a sző -- lőt, bor lesz be -- lő -- le.
  U -- gye ba -- bám, ket -- ten i -- szunk be -- lő -- le?
  } 

\midi { }
\layout { }
}

\version "2.17.4"