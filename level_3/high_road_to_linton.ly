\version "2.18.2"

\include "../boilerplate.ly"
\include "../constants.ly"

\score {

  {
    \bagpipeKey
    \time 2/2

    % 1st part

    \repeat volta 2 {
      \grg c16 e8. \gra e8. f16 \dblA A4~ A8. e16
      \dblg g4 f16 e8. \dblA A4 c16 \grd a8.
      \grg c16 e8. \gra e8. f16 \dblA A4~ A8. e16
      \grg f16 A8. e8. c16 \dblb b4 \grG a4
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \grg c16 e8. \gra e8. g16 \grA f8. d16 \grG d8. f16
      \grg e8. c16 \grG c8. e16 \grg f8. b16 \grG b8. d16
      \grg c16 e8. \gra e8. g16 \grA f8. d16 \grG d8. f16
      \grg e8. c16 A8. c16 \dblb b4 \grG a4
    }
  }

  \header {
    meter = "Reel"
    title = "The High Road to Linton"
    composer = "Traditional"
    arranger = #(string-append "arr. " cairns)
  }
}
