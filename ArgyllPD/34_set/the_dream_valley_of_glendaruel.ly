\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 3/4

    % 1st part

    \repeat volta 2 {
      \grg a8. b16 \thrwd d4 \gre a4
      \grg f8. g16 \dblA A4 \thrwd d4
      \grg e8. f16 \dblg g4~ g8 b8
      \dblf f8 d8 \dblf f4 \dble e4
      \break
      \dblf f8. e16 \thrwd d8 f8 \birl a4
      \dblA A8. g16 \grA f8 A8 \thrwd d4
      \dbld d8. c16 \dblb b4 \gre G8[ \dblg g8]
      \grA e8. c16 \thrwd d2
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \grg f8. g16 \dblA A4 \thrwd d4
      \dblg g8 f8 \dblf f4 \grg e4
      \grg f8. g16 \dblA A4 \thrwd d8. c16
      \dblb b8 e8 \dblc c4 \gre a4
      \break
      \dblf f8. e16 \thrwd d8 f8 \birl a4
      \dblA A8. g16 \grg f8 A8 \thrwd d4
      \dbld d8. c16 \dblb b4 \gre G8[ \dblg g8]
      \grA e8. c16 \thrwd d2
    }
  }

  \header {
    meter = "Retreat"
    title = "The Dream Valley of Glendaruel"
    composer = "Pipe Major J. McLellan DCM"
    comment = "The Oban Times of May 1947 claimed John McLellan wrote the lyrics of a charming poem which he set to the pipes. Glendaruel is a valley in the Cowal peninsular of Argyll."
  }
}
