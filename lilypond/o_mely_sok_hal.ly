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
\key es \major
\tempo 4 = 100
\repeat unfold 2 {c'8 c d c bes bes bes g f g as4 f8 g g g g c g r} bes8 as g f es4 c c'8 g g f es4 c bes8 bes f'4 c8 c c c c f c4\bar "|."
} 
\addlyrics {
  Ó, mely sok hal te -- rem az nagy Ba -- la -- ton -- ba -- ha -- ra -- ha -- ra -- ha -- ha.
  Min -- den á -- gon egy mé -- rő makk a Ba -- kony -- ba -- ha -- ra -- ha -- ra -- ha -- ha.
  Ö -- rül ott a ha -- lász, ri -- kon -- gat a ka -- nász
  Ö -- rö -- mé -- be -- he -- re -- he -- re -- he -- he.
  } 

\midi { }
\layout { }
}

\version "2.17.4"