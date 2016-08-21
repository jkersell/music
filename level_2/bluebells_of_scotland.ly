\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    % 1st part

    \partial 8 e8
    \repeat unfold 2 {
      \dblA A2 \grf g4 f4
      \dble e2 \grg f4 g8 A8
      c4 \grip c4 \thrwd d4 \gre b4
    }
    \alternative {
      {
        \grG a2 \wbirl a4. e8
        \break
      }
      {
        \grG a2 \wbirl a4 \grg e8 d8
        \break
      }
    }

    % 2nd part

    \dblc c4 \gre a4 \dblc c4 \grg e4
    \dblA A4. g8 \grA f4 g8 A8
    \grf g4 e4 \dblf f4 d4
    \dble e2 \grg f4 g4
    \break
    \dblA A2 \grf g4 f4
    \dble e2 \grg f4 g8 A8
    c4 \grip c4 \thrwd d4 \gre b4
    \grG a2 \wbirl a2
  }

  \header {
    meter = "March"
    title = "The Bluebells of Scotland"
    composer = "Traditional"
  }
}
