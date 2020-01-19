\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \partial 8 a8
    \dblf f8. e16 f8 \dbld d4 \bgrip a8
    \grg a8. e16 c8 \thrwd d4 f8
    \dble e8. d16 e8 \grg f16 A8. d8
    \dbld d8. \grg b16 d8 \dble e4 a8
    \break
    \dblf f8. e16 f8 \dblA A8. f16 d8
    \slurd d8. e16 d8 \slurb b4 \grg f16. g32
    \dblA A8. b16 d8 \dblb b16 \grG a8. \grd b8
    \grg d16 f8. \grg e8 \thrwd d4 f8
    \bar "|."
    \break

    % 2nd part

    \dble e8. d16 e8 \grg f16 A8. f8
    \dble e8. d16 e8 \dblf f4 d8
    \slurd d8. e16 f8 \grg a4 \taor a8
    \grg f8. g16 A8 \hdble e4 a8
    \break
    \dblf f8. e16 f8 \dblA A8. f16 d8
    \slurd d8. e16 d8 \slurb b4 \grg f16. g32
    \dblA A8. b16 d8 \dblb b16 \grG a8. \grd b8
    \grg d16 f8. \grg e8
    \thrwd d4.~ d2.~ d4.
    \bar "|."
  }

  \header {
    meter = "Slow March"
    title = "Hamilton Bay"
    composer = "Pipe Major John Wilson A&SH of C"
  }
}
