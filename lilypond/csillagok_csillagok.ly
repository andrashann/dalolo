\paper {
  indent = 0\mm
  line-width = 180\mm
  oddHeaderMarkup = ""
  evenHeaderMarkup = ""
  oddFooterMarkup = ""
  evenFooterMarkup = ""
}

\score{
\relative c'' {
\numericTimeSignature
\time 4/4
\key es \major
\tempo "Tempo giusto" 4 = 125
c8 c d c g es4. c'4. bes8 g f4. c2 c4 r | \break
es'8 d c d  bes bes4. c4. d8 es c4. g2 g4 r | \break es'8 d c d bes bes4. c4. d8 es c4. g2 es4 r | \break c'8 c d c g es4. c'4. bes8 g f4. c2 c4 r \bar "|."
} 
\addlyrics {
  Csil -- la -- gok, csil -- la -- gok, szé -- pen ra -- gyog -- ja -- tok,
  a sze -- gény -- le -- gény -- nek u -- tat mu -- tas -- sa -- tok.
  Mu -- tas -- sa -- tok u -- tat a sze -- gény  -- le  -- gény  -- nek,
  nem ta  -- lál  -- ja há  -- zát a sze -- re -- tő -- jé -- nek.
  } 

\midi { }
\layout { }
}

\version "2.17.4"