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
\key es \major
\tempo ""
g'8[ bes bes bes] bes g g4 | es8[ f f f] f es es4 | g8[ bes bes bes] bes g g4 | es8[ f f es] c c c4 \break | es8. d16 c8 c es d c4 es8 f4 es16 f g4 g | es8. d16 c8 c es d c4 es8 f4 es8 c4 c\bar "|."
} 
\addlyrics {
  Bonc -- hi -- da -- i me -- nyecs -- kék
  ug -- rál -- nak, mint a kecs -- kék.
  Sze -- re -- tő -- jük min -- dig más,
  az u -- ruk csak rá -- a -- dás.
  Na -- na -- na -- na...
  } 

\midi { }
\layout { }
}

\version "2.17.4"