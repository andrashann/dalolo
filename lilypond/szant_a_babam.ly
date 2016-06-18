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
\key g \major
\tempo "Tempo giusto" 4 = 115
d8 [g fis g]  | a [b c a] | d4 c | b8 g4. | g4 r |
 b4. c8 | d a4 a8 | g g d d | e e4. | d4 r |\break
 b'4 c | d8 a4. | g8 g d d | e e4. | d4 r |\break
 d8 [g fis g] | a [b c a] | d4 c | b8 g4. | g4 r \bar "|."
} 
\addlyrics {
  Szánt a ba -- bám, csi -- reg- csö -- rög sej, haj, a já -- rom,
  Szánt a ba -- bám a be -- ne -- de -- ki ha -- tá -- ron.
  Szá -- raz a föld, hár -- mas e -- ke nem áll -- ja,
  Szép a ba -- bám, Be -- ne -- de -- ken sej, haj, nincs pár -- ja.
  } 

\midi { }
\layout { }
}

\version "2.17.4"