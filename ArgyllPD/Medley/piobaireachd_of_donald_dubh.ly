\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/2

    % 1st part

    {
      \grg e8 c \shakec c4 \grg f8 g A f
      \grg e c \shakec c4 \grg c8 b \grg a c
      \grg e c \shakec c4 \grg f8 g A f
      \grg e c \grg a c \dblb b4 a8 c
      \break
      \grg e8 c \shakec c4 \grg f8 g A f
      \grg e c \shakec c4 \grg c8 b \grg a c
      \grg b8 \grd b \gre b c \grg d e \grg f A
      e c \grg a c \dblb b4 a8 c
      \break
    }
    \bar "|."

    % 2nd part

    {
      \grg e8 c \shakec c4 \grg f8 d \shaked d4
      \grg e8 c \shakec c4 \grg c8 b \grg a c
      \grg e8 c \shakec c4 \grg f8 d \shaked d4
      \grg e8 c \grg a c \dblb b4 a8 c
      \break
      \grg e8 c \shakec c4 \grg f8 d \shaked d4
      \grg e8 c \shakec c4 \grg c8 b \grg a c
      \grg b8 \grd b \gre b c \grg d e \grg f A
      e c \grg a c \dblb b4 a8 b
      \break
    }
    \bar "|."
  }

  \header {
    meter = "Reel"
    title = "Piobaireachd of Donald Dubh"
    arranger = "arr. MCpl Cooper"
  }
}
