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
\key f \major
\tempo "Tempo giusto" 4 = 115
a4. bes8 a g f c | f8 g4. a8 g4. | d2 d4 r4 \break d'8 c4. a4 c | bes8 a4. g8 c4. | a2 a4 r \break d8  c4. a4 c | bes4 a d,8 e f g | a2 bes4 r \break a4. bes8 a g f c | f4 g4 a8 g4. | d2 d4 r4 \break\bar "|."
} 
\addlyrics {
  Ősz -- szel é  -- rik ba -- bám a fe -- ke -- te sző -- lő,
  Te vol -- tál az i -- ga -- zi sze -- re -- tő,
  Bo -- csáss meg, ha va -- la -- va -- la -- ha vé -- et -- tem,
  El -- le -- ned -- re ba -- bám rosz -- szat  cse -- le -- ked -- tem.
  } 

\midi { }
\layout { }
}

\version "2.17.4"