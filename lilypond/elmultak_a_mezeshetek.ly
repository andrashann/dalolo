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
\key es \major
\tempo 4 = 140
bes8 bes es es f4 f8( es) f g4.\fermata | bes,8 bes es es f4 f8( es) f g4.\fermata | \break
 bes8 bes bes bes bes as as( as) g g g g g f f( f) | bes, bes es es f f g g f es4. es4 r
\bar "|."
} 
\addlyrics {
  El -- múl -- tak a mé -- zes -- he -- tek.
  As -- szony, mit csi -- nál -- jak ve -- led?
  Ne -- ki -- men -- jek, ne men -- jek a fe -- ke -- te sze -- med -- nek?
  In -- kább i -- szom há -- rom de -- ci ke -- ver -- tet!
  } 

\midi { }
\layout { }
}

\version "2.17.4"