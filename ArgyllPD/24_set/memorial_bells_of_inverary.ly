\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 2/4

    % 1st part

    \repeat volta 2 {
      \partial 8 \grg d16. b32
      \grg a8. b16 \thrwd d8. e16
      \dblf f8 a8 \wbirl a8 \grg f16. g32
      \hdblA A8 f8 \dblf f8  e32 d16.
      \grg b4 \taor b8 \grg d16. e32
      \break
      \grg f8. g16 \hdblA A8 f8
      \dblf f8 e8 \gra e8 \grg f16. e32
      \thrwd d8 \grg b8 \grip e8 \grg d16. b32
      \grg a4 \wbirl a8
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \partial 8 \grg f16. g32
      \hdblA A8 d8 \dblf f8 A8
      \hdblf f8 e8 \gra e8 \grg f16. g32
      \hdblA A8 d16. A32 g16. f32 \grg e16. d32
      \grg b4 \taor b8 \grg f16. g32
      \break
    }
    \alternative {
      {
        \hdblA A8 d8 \dblf f8 A8
        \hdblf f8 e8 \gra e8 \grg f16. e32
        \thrwd d8 \grg b8 \grip e8 \grg d16. b32
        \grg a4 \wbirl a8
        \break
      }{
        \partial 8 \grg d16. b32
        \grg a8. b16 \thrwd d8 A8
        \hdblf f8 e8 \gra e8 \grg f16. e32
        \thrwd d8 \grg b8 \grip e8 \grg d16. b32
        \grg a4 \wbirl a8
      }
    }
    \bar "|."
  }

  \header {
    meter = "March"
    title = "Memorial Bells of Inverary"
  }
}
