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
\tempo "Parlando" 4 = 90
c8[ d es] es4 d8 c4 g'2 c,4 r
g'8[ a bes] bes4 a8 g4 c2 g4 r
c8 c bes4.( c4) r8 d8 c4 bes r8 r4
es,8 f g4. bes4 r8 as8[ g es] r8 r2
f8[ g as] c4. g4 f c8 c4. c4\bar "|."
} 
\addlyrics {
  Ha -- za is ké -- ne már men -- ni,
  Va -- jon mit fog -- nak gon -- dol -- ni?
  Sö -- tét az ég al -- ja,
  Ró -- zsám, kí -- sérj el ha -- za,
  Meg -- szol -- gá -- lom én azt va -- la -- ha!
  } 

\midi { }
\layout { }
}

\version "2.17.4"