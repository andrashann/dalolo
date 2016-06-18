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
\key g \major
\tempo 4 = 110
g'8 fis e e g fis e e e e4. e'2 fis8 | e d b a d d b a b4. b4 r \break | d c b a b cis dis e b a g2| d8 d e e b' a g e d e4. e2\bar "|."
} 
\addlyrics {
  Már Vid -- róc -- ki e -- mel -- ge -- ti a ban -- kót,
  Ősz -- haj -- na -- lon el -- ve -- ze -- ti a csi -- kót.
  El -- ve -- ze -- ti a -- mer -- re a nap le -- jár,
  Ar -- ra, tu -- dom, a gaz -- dá -- ja so -- sem jár.
  } 

\midi { }
\layout { }
}

\version "2.17.4"