\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \repeat unfold 2 {
      \dblc c4 e8 \gra e4.
      \dblc c4 b8 \grG a4.
      \grg b4 \grd c8
    }
    \alternative {
      {
        \dble e4 c8
        \dblb b4.~ b4.
        \break
      }{
        \dblb b4 a8
        \wbirl a4.~ a4. \bar "|."
        \break
      }
    }

    % 2nd part

    \repeat unfold 2 {
      \dblf f4 A8 \grg A4.
      g8 \grA e4 \grg f4.
      \dblf f4 A8 g8 \grA e4
    }
    \alternative {
      {
        \dblf f4.~ f4.
        \break
      }{
        \dblf f4. \dble e4 d8 \bar "|."
        \break
      }
    }

    % 3rd part

    \dblc c4 e8 \gra e4.
    \dblc c4 b8 \grG a4.
    \grg b4 \grd c8 \dble e4 c8
    \dblb b4.~ b4.
    \break
    \dblc c4 e8 \gra e4.
    \grg a4 b8 \dblc c4.
    \grg b4 \grd c8 \dblb b4 a8
    \wbirl a4.~ a4. \bar "|."
  }

  \header {
    meter = "Slow March"
    title = "Going Home"
    composer = "Traditional"
    arranger = "arr. Maj A.M. Cairns MMM CD"
  }
}
