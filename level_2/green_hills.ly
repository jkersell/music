\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 3/4

    % 1st part

    \repeat volta 2 {
      \grg a8. b16 \grip c4 \dblc c8 \gre a8
      \grg c8[ \thrwd d8] \dble e4 \gra e8 f8
      \dblc c8 f8 \dble e8. c16 \grg b4
      \grip b8 f8 \dble e8. c16 \grG a4
      \break
      \grg a8. b16 \grip c4 \dblc c8 \gre a8
      \grg c8[ \thrwd d8] \dble e4 \gra e8 f8
      \dblc c8 f8 \dble e8. c16 \grg b4
      \grip b8 \grG a8 \dblc c8. b16 \grG a4
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \dblc c8 e8 \dblA A4 \grg A4
      \grf g8 f8 \dblf f8 e8 \gra e4
      \grg e8. f16 \dble e8 d8 \slurd d4
      \grg d8. e16 \dbld d8 c8 \grip c4
      \break
      \dblc c8 e8 \dblA A4 \grg A4
      \grf g8 f8 \dblf f8 e8 \gra e4
      \grg e8. f16 \dble e4 \gra e8. d16
      \grg c8[ \thrwd d8] \dble e4 \gra e4
    }
  }

  \header {
    meter = "Retreat"
    title = "The Green Hills of Tyrol"
    composer = "J. MacLeod"
  }
}
