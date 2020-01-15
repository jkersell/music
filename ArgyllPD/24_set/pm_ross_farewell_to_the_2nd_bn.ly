\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \partial 8 \grg a16. d32
      \dblf f4 \grg f16. e32 \grg f32 A16.
      \grf g8[ \hslurb b8] \dblc c8. b16
      \grg a8[ \thrwd d8] \grg f16. e32 \grg f32 A16.
      \hdble e4 \gra e8 \grg a16. d32
      \break
      \dblf f4 \grg f16. e32 \grg f32 A16.
      \grf g8[ \hslurb b8] \dblc c8. b16
      \grg a8[ \hdblA A8] \grg g16. e32 \grg b16. c32
      \thrwd d4 \slurd d8
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \partial 4 \grg c8. d16
      \dble e4 \gra e8 \grg a16. d32
      \dblf f4 \gre f8. e16
      \thrwd d8. e16 \grg f8[ \hdblA A8]
      \hdble e4 \gra e8[ \hdblA A16. g32]
      \break
      \hdblf f8 a8 \grg f16. e32 \grg f32 A16.
      \grf g8[ \hslurb b8] \dblc c8. b16
      \grg a8[ \hdblA A8] \grg g16. e32 \grg b16. c32
      \thrwd d4 \slurd d8
    }
  }

  \header {
    meter = "March"
    title = "PM Ross's Farewell to the 2nd Bn"
  }
}
