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
\tempo "Gyors tánctempó" 4=140
d8 f e f g4 f e8 d a'4 d, r | f8 a a a f a a a f a a a f a a a  g f g4 f r | c'8 c b c d d c4  a8 a as a bes bes a4 g8 f e4 d r \bar "|."
} 
\addlyrics {
  A hor -- go -- si csár -- da ki van fest -- ve,
  o -- da jár a cim -- bal -- mos a cim -- bal -- má -- val cim -- bal -- moz -- ni min -- den es -- te.
  Kocs -- má -- ros -- né azt hi -- szi, hogy a lá -- nyát el -- ve -- szi egy -- va -- la -- ki.
  } 

\midi { }
\layout { }
}

\version "2.17.4"