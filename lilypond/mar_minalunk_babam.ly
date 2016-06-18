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
\key g \major
\tempo 4 = 144
\repeat unfold 2 {b8 [a g fis] g a4. g8 fis e dis e b4. b4 e g8 fis4. e2 e4 r}
b'4 d8 d c b4 b8 a2 b4 r8 b8 b4 d4 c8 b4. a2 b4 r
b8 [a g fis] g a4. g8 fis e dis e b4 b8 b4 e g8 fis4. e2 e4 r\bar "|."
} 
\addlyrics {
  Már mi -- ná -- lunk, ba -- bám, már mi -- ná -- lunk, ba -- bám, az jött a szo -- kás -- ba,
  nem sze -- dik a megy -- gyet, nem sze -- dik a megy -- gyet fe -- de -- les ko -- sár -- ba.
  Fel -- megy a le -- gény a fá -- ra, a meggy -- fa te -- te -- jé -- re,
  le -- ráz -- za a megy -- gyet, te meg, ba -- bám, szed -- jed a ró -- zsás kö -- té -- nyed -- be!
  } 

\midi { }
\layout { }
}

\version "2.17.4"