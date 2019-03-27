\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 3/4

    % 1st part

    \repeat volta 2 {
      \grg f8 A8 a4 \wbirl a8 f8
      \grg f8 A8 \hdblf f8. e16 \thrwd d4
      \grg c8 e8 \grg a4 \wbirl a8 e8
      \gra e8 g8 \hdblf f8. e16 \thrwd d4
      \break
      \grg f8 A8 a4 \wbirl a8 f8
      \grg f8 A8 \hdblf f8. e16 \thrwd d4
      \grg c8. d16 \dble e4 \birl a8 A8
      \hdble e8. c16 \thrwd d4 \slurd d4
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \grg f8 a8 \wbirl a4 \grg a8 d8
      \dbld d8 a8 \dblf f8. e16 \thrwd d4
      \grg c8. b16 \grg a4 \wbirl a8 e8
      \gra e8 a8 \dblf f8. e16 \thrwd d4
      \break
    }
    \alternative {
      {
        \grg f8 a8 \wbirl a4 \grg a8 d8
        \dbld d8 a8 \dblf f8. e16 \thrwd d4
        \grg c8. b16 \grg a4 \wbirl a8 A8
        \hdble e8. c16 \thrwd d4 \slurd d4
        \break
      }{
        \grg f8 A8 a4 \wbirl a8 f8
        \grg f8 A8 \hdblf f8. e16 \thrwd d4
        \grg c8. d16 \dble e4 \birl a8 A8
        \hdble e8. c16 \thrwd d4 \slurd d4
      }
    }
  }

  \header {
    meter = "Retreat"
    title = "Argylls' Crossing the River Po"
    composer = "Rober H. Brown"
    comment = "Recalls the last stages in the Italian campaign of 1944-45 when the 1st and 8th Battalions advanced across the River Po, the last major obstacle before the surrender of the German forces in Italy."
  }
}
