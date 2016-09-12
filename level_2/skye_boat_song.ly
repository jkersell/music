\version "2.18.2"

\include "../boilerplate.ly"
\include "../constants.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \repeat volta 2 {
      \grg a8. b16 \grG a8 \thrwd d8. c16 d8
      \grg e8. f16 \grg e8 \dblA A4.
      \hdblf f8. e16 f8 \grg b4 \grip b8
      \grg a4. \wbirl a4.
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \dblf f8. f16 d8 \dblf f4.
      \dble e8. b16 e8 \dble e4.
      \thrwd d8. b16 d8 \dbld d4 \grG d8
      \grg b4. \grip b4.
    }
  }

  \header {
    meter = "Slow March"
    title = "Skye Boat Song"
    composer = "Traditional"
    arranger = #(string-append "arr. " cairns)
  }
}
