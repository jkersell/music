\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    % 1st part

    {
      \dblc c8. b16 \grg a8. \grd c16 \dble e8. c16 \grg a8. \grd c16
      \dblA A4 \grg A8. g16 \hdblf f8. e16 \grg f16 g16 A8
      \hdblc c8. b16 \grg a8. \grd c16 \dble e8. c16 \grg a8. c16
      \dbld d8. b16 \grg c16[ \grip e8.] \dbld d8. b16 \grg G8. b16
      \break
      \dblc c8. b16 \grg a8. \grd c16 \dble e8. c16 \grg a8. \grd c16
      \dblA A4 \grg A8. g16 \hdblf f8. e16 \grg f16 g16 A8
      \thrwd d8. f16 \grg e8. d16 \grg c16[ \grip e8.] \grg a8. \grd c16
      \grg b16 c16 d8 \grg G8. \grd b16 \grg a4 \wbirl a8.
      \break
    }
    \bar "|."

    % 2nd part

    {
      \partial 16 e16
      \dblf f4 \grg \tuplet 3/2 {f8 A f} \dble e4 \grg \tuplet 3/2 {e8 A e}
      \thrwd d4 \grg \tuplet 3/2 {d8 A d} \grg c8. d16 \dble e8. a16
      \dblf f4 \grg \tuplet 3/2 {f8 A f} \dble e8. c16 \grg a8. c16
      \dbld d8. b16 \grg c16[ \grip e8.] \dbld d8. b16 \grg G8. b16
      \break
      \dblc c8. b16 \grg a8. \grd c16 \dble e8. c16 \grg a8. \grd c16
      \dblA A4 \grg A8. g16 \hdblf f8. e16 \grg f16 g16 A8
      \thrwd d8. f16 \grg e8. d16 \grg c16[ \grip e8.] \grg a8. \grd c16
      \grg b16 c16 d8 \grg G8. \grd b16 \grg a4 \wbirl a4
    }
    \bar "|."
  }

  \header {
    meter = "Strathspey"
    title = "Dundurn Castle"
    composer = "Maj A. M. Cairns"
  }
}
