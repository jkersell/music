\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    {
      \grg e8 c \grG c \grg f g A
      e c \grG c \grg c b a
      \grg e c \grG c \grg f g A
      e c a \dblb b4 a8
      \break
      \grg e8 c \grG c \grg f g A
      \grg e c \grG c \grg c b a~
      \time 2/2 a1
      \grg b8 \grd b \gre b c \grg d e \grg f A
      e c \grg a c \dblb b2
    }
    \bar "|."
  }

  \header {
    title = "Bridge to Reels"
    composer = "MCpl Cooper"
  }
}
