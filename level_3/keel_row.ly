\version "2.18.2"

\include "../boilerplate.ly"
\include "../constants.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    % 1st part

    \repeat volta 2 {
      \dblc c4 \gre a8. c16 \thrwd d4 \gre b8. d16
      \dblc c4 \gre a8. c16 \dblb b8. a16 \grg G4
      \dblc c4 \gre a8. c16 \thrwd d4 \gre b8. d16
      \dblc c8. a16 \dblb b8. G16 \grg a4
    }
    \alternative {
      {
        \dble e8. d16
      }{
        \partial 4 \wbirl a4 \bar "||"
        \break
      }
    }

    % 2nd part

    \repeat volta 2 {
      \grg c16 e8. \gra e8. A16 \hdblf f4 \grg e8. d16
      \dblc c4 \gre a8. c16 \dblb b8. a16 \grg G4
      \grg c16 e8. \gra e8. A16 \hdblf f4 \grg e8. d16
      \dblc c8. a16 \dblb b8. G16 \grg a4 \wbirl a4
    }
  }

  \header {
    meter = "Strathspey"
    title = "The Keel Row"
    composer = "Traditional"
    arranger = #(string-append "arr. " cairns)
  }
}
