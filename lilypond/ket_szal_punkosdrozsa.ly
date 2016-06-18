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
\tempo "Tempo giusto" 4 = 95
\repeat unfold 2 {d'4 a a8 [b c a]} g4 a f8 [f e d] g [g f e] d4 d8 r \bar "|."
} 
\addlyrics {
  Két szál pün -- kösd -- ró -- zsa
  Ki -- haj -- lott az út -- ra.
  El a -- kar her -- vad -- ni,
  Nincs, ki le -- sza -- kít -- sa.
  } 

\midi { }
\layout { }
}

\version "2.17.4"