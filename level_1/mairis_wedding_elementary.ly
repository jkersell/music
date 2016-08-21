\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \grg G8 a8 \grg a8 b8
      \grg d8 e8 \grg f4
      \grg e8 d8 \grg b8 d8
      \grg f8 e8 \grg f4
      \break
      \grg G8 a8 \grg a8 b8
      \grg d8 e8 \grg f4
      \grg e8 d8 \grg b8 G8
      \grg a4 \grG a4
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \grg f8 A8 \grg A4
      \grg A8 g8 f4
      \grg e8 d8 \grg b8 d8
      \grg f8 e8 \grg f4
      \break
    }
    \alternative {
      {
        \grg f8 A8 \grg A4
        \grg A8 g8 f4
        \grg e8 d8 \grg b8 G8
        \grg a4 \grG a4
        \break
      }
      {
        \grg G8 a8 \grg a8 b8
        \grg d8 e8 \grg f4
        \grg e8 d8 \grg b8 G8
        \grg a4 \grG a4 \bar "|."
      }
    }
  }

  \header {
    meter = "March"
    title = "Mairi's Wedding Etude"
    composer = "Traditional"
    arranger = "arr. Maj A.M. Cairns MMM CD"
  }
}
