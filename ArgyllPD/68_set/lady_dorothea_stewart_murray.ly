\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 6/8

    % 1st part

    \repeat volta 2 {
      \hdblc c8. b16 \grG a8 \grg a4 \taor a8
      \grg c4 \grip e8 \dble e4.
      \grg f4 \grip f8 \grg f8. g16 A8
      \hdblf f8. e16 c8 \dblb b4 A8
      \break
      \hdblc c8. b16 \grG a8 \grg a4 \taor a8
      \grg c4 \grip e8 \dblf f4 e8
      \grg f8. g16 A8 \hdblf f4 e8
      \grg c16 e8. \grg a8 
    }
    \alternative {
      {
        \wbirl a4 A8
      }{
        \partial 8. \wbirl a8.
      }
    }
    \break 

    % 2nd part

    \repeat volta 2 {
      \partial 8. \grg c16 d8
      \dble e4. \gra e8. f16 A8
      f4 \grip f8 \dblf f4 e8
      \grg e4 \grip e8
      \grg e8. f16 A8
      \hdblf f8. e16 c8     }
    \alternative {
      {
        \partial 4. \dblb b8. \grg c16 d8
        \break
        \dble e4. \gra e8. f16 A8
        f4 \grip f8 \dblf f4 e8
        \grg f8. g16 A8 \hdblf f4 e8
        \grg c16 e8. \grg a8 \wbirl a8
        \break
      }{
        \partial 4. \dblb b4 A8
        \hdblc c8. b16 \grG a8 \grg a4 \taor a8
        \grg c4 \grip e8 \dblf f4 e8
        \grg f8. g16 A8 \hdblf f4 e8
        \grg c16 e8. \grg a8 \wbirl a8
        \break
      }
    }

    % 3rd part
    
    \repeat volta 2 {
      \partial 8 e8
      \grg a8. \grd c16 \gre a8 \wbirl a4 \grd c8
      \grg a8. \grd c16 e8 \dblf f4 e8
      \grg a8. \grd c16 \gre a8 \wbirl a4 \grd c8
      \grg f8. e16 c8 \dblb b4 e8
      \break
      \grg a8. \grd c16 \gre a8 \wbirl a4 \grd c8
      \grg a8. \grd c16 e8 \dblf f4 e8
      \grg f8. g16 A8 \hdblf f4 e8
      \grg c16 e8. \grg a8 \wbirl a4
      \break
    } 

    % 4th part

    \repeat volta 2 {
      \partial 8 d8
      \grg c16 e8. a8 \grg c16 e8. a8
      \grg f4 \grip f8 \grg f8. e16 d8
      \grg c16 e8. a8 \grg c16 e8. a8
      \grg f8. e16 c8
    }
    \alternative {
      {
        \partial 4. \dblb b8. \grg c16 d8
        \break
        \grg c16 e8. a8 \grg c16 e8. a8
        \grg f4 \grip f8 \dblf f4 e8
        \grg f8. g16 A8 \hdblf f4 e8
        \grg c16 e8. \grg a8 \wbirl a4
        \break
      }{
        \partial 4. \dblb b4 A8
        \hdblc c8. b16 \grG a8 \grg a4 \taor a8
        \grg c4 \grip e8 \dblf f4 e8
        \grg f8. g16 A8 \hdblf f4 e8
        \grg c16 e8. \grg a8 \wbirl a4
        \break
      }
    }
    \bar "|"
  }

  \header {
    meter = "March"
    title = "Lady Dorothea Stewart Murray"
    composer = "Aeneas Rose"
  }
}
