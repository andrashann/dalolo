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
\tempo 4 = 100
  g16 f8 g8. \afterGrace g8 (f16) es16 f8 g8. \afterGrace g8 (es16) c8. es8.( d8) bes2 
 f'16 f8 f8. \afterGrace f8( es16) f8 f16 bes8. as8 g8. es8.( d8) es2 \break 
 c'8. bes8.~ \afterGrace bes8 (g16) g8. es8.~ es8 f16 f8 bes8. \afterGrace as8( f16) g16 g8 c,8.~ c8 
 g'8 g16 es8. es8 f f16 bes,8. bes8 c8. c8.( bes8) c2 \bar "|."
} 
\addlyrics {
  Ki -- men -- tem a se -- lyem rét -- re ka -- szál -- ni,
  De nem tud -- tam én a szé -- nát le -- vág -- ni,
  Mert nem lát -- szott a sok sár -- ga vi -- rág -- tól,
  Ré -- gi ba -- bám, most bú -- csúz -- zunk egy -- más -- tól.
  } 

\midi { }
\layout { }
}

\version "2.17.4"