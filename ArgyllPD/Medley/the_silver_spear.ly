\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/2

    % 1st part

    \repeat volta 2 {
      \grg d8 a \gbirl a4 \grg a8 G \grg a b
      \grg d8 a \gbirl a4 \dblf f4 \grg e8 f
      d8 b \grg b \grG b \grg b8 a \grg b d
      \grg a8 b \grg d e \grg f A e f
      \break
    }

    % 2nd part
    {
      \grg d \grc d \grg f8 d \grg e g \grA f e
      \grg d \grc d \grg f8 d \dble e4 \grg d8 b
      \grg d \grc d \grg f8 d \grg e g \grA f e
      A8 a \gbirl a4 \grg f8 A e f
      \break
      \grg a d \grg f d \grg e g \grA f e
      \grg d e \grg f d \dble e4 \grg d8 b
      \grg d \grc d \grg f8 d \grg e g \grA f e
      A8 a \gbirl a4 \grg f8 A e f \grg
      d2 r2
      \bar "|."
    }
  }

  \header {
    meter = "Reel"
    title = "The Silver Speer"
    arranger = "arr. MCpl Cooper & MCpl Kersell"
  }
}
