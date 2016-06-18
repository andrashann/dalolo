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
\tempo "Alkalmazkodó ritmusban" 4 = 145
b4 b g e g8 g a4 g8 fis e4 | e'8 e4. d8 b4. d4 d8 e d c b4 | e8 e4. d8 b4. d8 d e4 d8 c b a | b4 b g e g8 g a4 g8 fis e d e e4( d8) e2\bar "|."
} 
\addlyrics {
  Még azt mond -- ják, ez se szép, az se szép.
  O -- lyan va -- gyok, mint a csil -- la -- gos ég,
  O -- lyan va -- gyok, mint az en -- ge -- de -- lem,
  A két sze -- mem -- ből ra -- gyog a sze -- re -- lem a sö -- tét -- ben.
  } 

\midi { }
\layout { }
}

\version "2.17.4"