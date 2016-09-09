\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 4/4

    \repeat unfold 3 {
      \grg a4 \taor a8. b16 \dblc c8 \gre a8 \dblc c8 e8
      \dblA A4 \grg A4 \grip A8 e8 \dblc c8 \gre a8
      \thrwd d4 \grg f8. d16
    }
    \alternative {
      {
        \dblc c4 \dble e8 c8
        \dblb b4 \dble e4 \grG e8. f16 \grg e16. d32 \grg c16. b32
        \break
      }
      {
        \dblc c8 e8 \dblc c8 \gre a8
        \dblb b4 \grg a8. b16 \grG a4 \dblc c8 e8 \bar "||"
        \break
        \dblA A4 \grg A4 \grip A8 e8 \dblc c8 \gre a8
        \dblA A4 \grg A4 \grip A8 e8 \dblc c8 e8
        \thrwd d4 \grg f8. d16 \dblc c4 \dble e8 c8
        \dblb b4 \dble e4 \grG e8. f16 \grg e16. d32 \grg c16. b32
        \break
      }
      {
        \dblc c8 e8 \dblc c8 \gre a8
        \dblb b4 \grg a8. b16 \grG a2 \bar "|."
      }
    }
  }

  \header {
    meter = "March"
    title = "Scotland the Brave"
    composer = "Traditional"
  }
}
