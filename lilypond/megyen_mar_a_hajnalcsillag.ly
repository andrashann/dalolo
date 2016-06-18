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
\key d \major
\tempo "Moderato" 4 = 112
a8 b a fis a g fis e | fis d4. d4 r | d'8  cis b cis d cis b4 | \time 2/4 a8 [fis d fis] \time 4/4 a a4. a2 \break \repeat volta 2 {d8 cis b cis d cis b4 | \time 2/4 a8 [fis d fis] \time 4/4 a4 a e r | a8 b a fis a g fis e | fis d4. d4 r }
} 
\addlyrics {
  Me -- gyen már a haj -- nal -- csil -- lag le -- fe -- lé.
  Az én ked -- ves ga -- lam -- bom most me -- gyen ha -- za -- fe -- lé.
  Lá -- bán van a  csiz -- má -- ja, lak -- kos szá -- rú kis csiz ma,
  Rá -- sü -- tött a haj -- nal -- csi -- lag su -- ga -- ra.
  } 

\midi { }
\layout { }
}

\version "2.17.4"