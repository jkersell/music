\version "2.18.2"

\include "../boilerplate.ly"
\include "../constants.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    r2 e4 \dblc c8 e8
    \dblA A4 \grg A4 \grip A8 e8 \dblc c8 \gre a8
    \thrwd d4 \grg f8. d16 \dblc c8 e8 \dblc c8 \gre a8
    \dblb b4 \grg a8. b16 \grG a4 r4 \bar "|."
  }

  \header {
    meter = "March"
    title = "Advance (Scotland the Brave)"
    arranger = #(string-append "arr. " cairns)
  }
}
