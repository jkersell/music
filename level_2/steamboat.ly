\version "2.18.2"

\include "../boilerplate.ly"
\include "../constants.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \repeat volta 2 {
      \partial 8 e8
      \dblA A4 e8 \dblc c4 \gre a8
      \grg a8. \grd c16 e8 \dblA A4.
      \grg A8. g16 f8 \dble e8. d16 c8
      \grg b8. c16 d8 \grg c8. b16 \grG a8
      \break
      \dblA A4 e8 \dblc c4 \gre a8
      \grg a8. \grd c16 e8 \dblA A4.
      \grg A8. g16 f8 \dble e8. d16 c8
    }
    \alternative {
      {
        \dble e8. c16 \grd a8 \wbirl a4.
      }{
        \dble e8. c16 \grd a8 \wbirl a4 b8
        \break
      }
    }

    % 2nd part

    \repeat volta 2 {
      \dblc c4 e8 \grg e8. f16 e8
      \grg e8. f16 e8 \dblc c4 \gre a8
      \thrwd d4 f8 \grg f16 A8. f8
      \grg f8. g16 A8 \hdblf f4 e8
      \break
      \dblc c4 e8 \grg e8. f16 e8
      \grg e8. f16 e8 \dblc c4 \gre a8
      A8. g16 f8 \dble e8. d16 c8
    }
    \alternative {
      {
        \dble e8. c16 \grd a8 \wbirl a4 b8
      }{
        \dble e8. c16 \grd a8 \wbirl a4. \bar "|."
      }
    }
  }

  \header {
    meter = "March"
    title = "The Steamboat"
    composer = "Traditional"
    arranger = #(string-append "arr. " cairns)
  }
}
