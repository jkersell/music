\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    % 1st part

    {
      \grg b4 \taor b8. c16 \thrwd d8. e16 \dblf f4
      \dble e8. d16 \dblc c8. b16 \grg a8. b16 \dbld c16 \gre a8.
      \grg b4 \taor b8. c16 \thrwd d8. e16 \grg f16 A8.
      \hdblf f8. d16 \dble e8. d16 \dblc c16 \gre b8. \grip b8. f16
      \break
      \grg b4 \taor b8. c16 \thrwd d8. e16 \dblf f4
      \dble e8. d16 \dblc c8. b16 \grg a8. b16 \dbld c16 \gre a8.
      \grg b4 \taor b8. c16 \thrwd d8. e16 \grg f16 A8.
      \hdblf f8. d16 \dble e8. d16 \dblc c16 \gre b8. \grip b8. c16
      \break
    }
    \bar "|."

    %2nd part

    {
      \thrwd d4 \slurd d8. f16 \dble e4 \grip e8. f16
      \thrwd d8. f16 \dblA A8. f16 \dble e8. d16 \dblc c16 \gre a8.
      \thrwd d4 \slurd d8. f16 \dble e4 \grip e8. g16
      \hdblf f8. d16 \dble e8. d16 \dblc c16 \gre b8. \grip b8. c16
      \break
      \thrwd d4 \slurd d8. f16 \dble e4 \grip e8. f16
      \thrwd d8. f16 \dblA A8. f16 \dble e8. d16 \dblc c16 \gre a8.
      \grg b16 d8. \grg c16 e8. \grg d16 f8. \grg \tuplet 3/2 {e8 f g}
      \hdblf f8. d16 \dble e8. d16 \dblc c16 \gre b8. \time 6/8 \grip b4.~ b4
    }
    \bar "|."
  }

  \header {
    meter = "Strathspey"
    title = "Lady Campbell of Longsdale"
    composer = "Pipe Major Angus M. Lawrie"
  }
}
