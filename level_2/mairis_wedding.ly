\version "2.18.2"

\include "boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \grg G8 a8 \wbirl a8. b16
      \thrwd d8. e16 \dblf f4
      \dble e8 d8 \grg b8 d8
      \grg f8 e8 \dblf f4

      \break

      \grg G8 a8 \wbirl a8. b16
      \thrwd d8. e16 \dblf f4
      \dble e8 d8 \dblb b8 \gre G8
      \grg a4 \wbirl a4
    }
    \break

    % 2nd part

    \repeat volta 2 {
      \grg f8 A8 \grg A4
      \grip A8. g16 \hdblf f4
      \dble e8 d8 \grg b8 d8
      \grg f8 e8 \dblf f4
      \break
    }
    \alternative {
      {
        \grg f8 A8 \grg A4
        \grip A8. g16 \hdblf f4
        \dble e8 d8 \dblb b8 \gre G8
        \grg a4 \wbirl a4
        \break
      }{
        \grg G8 a8 \wbirl a8. b16
        \thrwd d8. e16 \dblf f4
        \dble e8 d8 \dblb b8 \gre G8
        \grg a4 \wbirl a4
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Mairi's Wedding"
    composer = "Traditional"
    arranger = "arr. Maj A.M. Cairns MMM CD"
  }
}
