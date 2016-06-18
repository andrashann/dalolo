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
\tempo ""
r8 c d e f4 f f8 e d e f2 | a4 a a a a8 g f g a2 | c4 c c8 bes a g a4 a a8 g f c| c'4 c c c c8 bes a g f2 \bar "|."
} 
\addlyrics {
  Ba -- bám, az aj -- tót be ne la -- ka -- told,
  Éj -- fél -- táj -- ban fel -- jön már a Hold.
  Mert ha be -- csu -- kod a, nem me -- he -- tek o -- da.
  In -- kább i -- szom há -- rom de -- ci bort!
  } 

\midi { }
\layout { }
}

\version "2.17.4"