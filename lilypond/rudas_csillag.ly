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
\time 3/8
\key bes \major
\tempo 4 = 90
\repeat volta 2 {d8 g4 a8 bes4 a8 c4 bes8 a4  d,8 g4 a8 bes4 g8 g4 es8 es4 bes'8 bes4 g8 g4 g8 g4 es8 es4 es8 f4 es8 f4 d8 d4 d8 d4}
}\addlyrics {\set stanza = #"1. "
 Ru -- das csil -- lag, haj -- nal ha -- sad,
 si -- ess ba -- bám, mert itt ma -- radsz,
 add ki bo -- tom, s_a ka -- la -- pom,
 el -- ment már a gyors -- vo -- na -- tom.
 }

\addlyrics {\set stanza = #"2. "
 Tril -- lá, lil -- lá, lil -- lá,  lil -- lá,
 tril -- lá, lil -- lá, lil -- lá, lil -- lá,
 tril -- lá, lil -- lá, lil -- lá,  lil -- lá,
 tril -- lá, lil -- lá, lil -- lá,  lil -- lá.
 }


\midi { }
\layout { }
}

\version "2.17.4"