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
\key c \major
\tempo 4 = 120
c'4 b d c a g f8 e4. f4 e d8 g4. c,2 c4 r \break
c'4 b d c a8 g4. f4 e f4. e8 d g4. c,2 c4 r \break
c'8 d4. e8 d4. c2 \afterGrace g2 {g8 [a b]}  c4 d e8 d c b c2 \afterGrace g2 {g8 [a b]}\break
c4 b d c a g f e f e d g c,2 c4 r\bar "|."
} 
\addlyrics {
  \set includeGraceNotes = ##t Gá -- bor Á -- ron réz -- á -- gyú -- ja fel van vi -- rá -- goz -- va.
  In -- dul -- nak már a tü -- zé -- rek mesz -- sze a ha -- tár -- ba.
  Ne -- héz a réz -- á -- gyú, [ke -- re -- ke] föl -- szánt -- ja a he -- gyet- völ -- gyet, [ga -- lam -- bom,]
  É -- des ró -- zsám, a ha -- zá -- ért el kell vál -- nom tő -- led.
  } 

\midi { }
\layout { }
}

\version "2.17.4"