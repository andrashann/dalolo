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
\time 5/8
\key bes \major
\tempo 4 = 105
bes8 c d bes4 | es8 f g es4 | d8 bes2 | bes4 r4.
f'8 g a f4 bes8 c d bes4 a8 f2 f4 r4.
\repeat volta 2 {f8 g a f4 | bes8 c bes4. g8 f bes g4 f8 d c4.
bes8 c d bes4 | es8 f g es4 | d8 bes2 | bes4 r4.}
} 
\addlyrics {
  Én az éj -- jel nem a -- lud -- tam egy ó -- rát,
  hall -- gat -- tam a ré -- gi ba -- bám pa -- na -- szát.
  Éj -- fél u -- tán, se -- je -- haj, kezd -- tem el -- szen -- de -- red -- ni.
  Jaj, de ba -- jos, ki egy -- mást nem sze -- re -- ti.
  } 

\midi { }
\layout { }
}

\version "2.17.4"