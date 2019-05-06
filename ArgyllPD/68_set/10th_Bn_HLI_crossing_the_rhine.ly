\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \repeat volta 2 {
      \partial 8 \grg a8
      \thrwd d8. f16 \grg a8 \thrwd d4 f8
      \grg f8. g16 A8 \hdblf f8. e16 d8
      \grg c4 \grip e8 \grg a8. \grd c16 e8
      \grg e8. f16 g8 \tdblf f8. e16 d8
      \break
      \wslurd d8. f16 \grg a8 \thrwd d4 f8
      \grg f8. g16 A8 \hdblf f8. e16 d8
      \grg c4 \grip e8 \grg a8. \grd c16 e8
      \thrwd d4. \wslurd d4
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \partial 8 \dblg g8
      \dblA A4 f8 \thrwd d4 f8
      \grg f16 A8. f8 \dblf f8. e16 d8
      \grg c4 \grip e8 \grg a8. \grd c16 e8
      \grg e8. f16 g8 \tdblf f8. e16 d8
      \break
      \dblA A4 f8 \thrwd d4 f8
      \grg f16 A8. f8 \dblf f8. e16 d8
      \grg c4 \grip e8 \grg a8. \grd c16 e8
      \thrwd d4. \wslurd d4
      \break
    }

    % 3rd part

    \repeat volta 2 {
      \partial 8 \grg a8
      \thrwd d4. \grg a8. d16 f8
      \grg f16 A8. f8 \dblf f8. e16 d8
      \dblc c4. \grg a8. \grd c16 e8
      \grg e8. f16 g8 \tdblf f8. e16 d8
      \break
      \wslurd d4. \grg a8. d16 f8
      \grg f16 A8. f8 \dblf f8. e16 d8
      \grg c4 \grip e8 \grg a8. \grd c16 e8
      \thrwd d4. \wslurd d4
      \break
    }

    % 4th part

    \repeat volta 2 {
      \partial 8 \dblg g8
      A4 \grip A8 a8. d16 f8
      \grg f16 A8. f8 \dblf f8. e16 d8
      \grg c4 \grip e8 \grg a8. \grd c16 e8
      \grg e8. f16 g8 \tdblf f8. e16 d8
      \break
      A4 \grip A8 a8. d16 f8
      \grg f16 A8. f8 \dblf f8. e16 d8
      \grg c4 \grip e8 \grg a8. \grd c16 e8
      \thrwd d4. \wslurd d4
    }
  }

  \header {
    title = "The 10th Bn. Highland Light Infantry Crossing the Rhine"
    composer = "Pipe Major Donald Shaw Ramsay"
  }
}
