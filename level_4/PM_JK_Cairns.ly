\version "2.18.2"

\include "../boilerplate.ly"

first_part_beginning = {
  \grg a8. b16 \grip c4~ c8 e8 \grg d16 c16 b8 \grG a2
  \thrwd d8. e16 \dblf f4~ f8 A8 d8 f8 \dblf f8 e8~ e4
}

second_part_beginning = {
  \grg e8. f16 \dble e4~ e8 c8 \grg a8 \grd c8 \dblf f8 e8~ e4
  \dblA A8. g16 A4~ A8 f8 \grg d8 f8 \dblf f8 e8~ e4
}

first_line_end = {
  \grg c8. d16 \dble e4~ e8 f8 \dble e8 c8 \dblb b8 \grG a8~ a4
  \grg b8[ \grip c8] \grg e8 f8 \dblA A8. f16 \grg e8 a8 \dblc c8 \gre b8~ b4
}

end_phrase = {
  \dblc c8 e8 \dblA A4~ A8 g8 A8. f16 \grg e8 \grG a8~ a4
  \grg f16 e16 d8 \dblc c4~ c8 e8 \grg d16 c16 b8 \grG a2
}

\score {

  {
    \bagpipeKey
    \time 6/4

    % 1st part

    \repeat volta 2 {
      \repeat unfold 2 {
        \first_part_beginning
      }
      \alternative {
        {
          \first_line_end
          \break
        }{
          \end_phrase
          \break
        }
      }
    }

    % 2nd part

    \repeat volta 2 {
      \second_part_beginning
      \first_line_end
      \break
    }
    \alternative {
      {
        \second_part_beginning
        \end_phrase
        \break
      }{
        \first_part_beginning
        \end_phrase
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Pipe Major J.K. Cairns"
    composer = "P/M A.M. Cairns 1978"
  }
}
