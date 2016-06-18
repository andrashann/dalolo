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
\key f \major
\tempo 4 = 116
d8 d d' d |  c d4 d8 | g, [g c bes] | a a4 d,8 \break
 g4 c8 (bes) | a [g f c] | f [f g f] | d4 d8 r\bar "|."
} 
\addlyrics {
  Hull a szil -- va a fá -- ról,
  most jö -- vök a ta -- nyá -- ról.
  Ej, haj, ru -- ca, ru -- ca,
  ku -- ko -- ri -- ca der -- ce.
  } 

\midi { }
\layout { }
}

\version "2.17.4"