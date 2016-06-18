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
\tempo 4 = 120
a'8 a d d a a d d a a4 a8 a a4 a8 d4 c b a g8 g b a g g b a g g b a g g b a g g4 g8 g g4 g8 \repeat volta 2 {a4 f d8 e f4 e8 e e e e a e4 a f d8 e f4 d8 d d d d e d4}
} 
\addlyrics {
  Nem va -- gyok én sen -- ki -- nek sem a -- dó -- sa, a -- dó -- sa,
  Él még az én fe -- le -- sé -- gem é -- des -- any -- ja, é -- des -- ap -- ja, meg an -- nak az a -- pó -- sa, a -- nyó -- sa.
  Eb fél, ku -- tya fél, míg az i -- pam, na -- pam él,
  Éb fél, ku -- tya fél, míg az i -- pam, na -- pam él.
  } 

\midi { }
\layout { }
}

\version "2.17.4"