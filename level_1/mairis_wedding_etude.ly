\version "2.18.2"

\include "boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \grg G8 a8 \grg a8 b8
      \grg d2
      \grg b8 d8 \grg b8 G8
      \grg a2
      \break
    }
  }

  \header {
    meter = "March"
    title = "Mairi's Wedding Etude"
    composer = "Traditional"
    arranger = "arr. Maj A.M. Cairns MMM CD"
  }
}
