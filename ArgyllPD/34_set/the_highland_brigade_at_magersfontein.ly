\version "2.18.2"

\include "../boilerplate.ly"

\score {

  {
    \bagpipeKey
    \time 3/4

    % 1st part

    \repeat volta 2 {
      \grg a8. b16 \grip c4 \grip c8 e8
      \dblA A8. g16 \hdblf f4 \dble e4
      \dble e8. c16 \grG a4 \wbirl a8 \grd c8
      \grg e8. f16 \dblc c4 \dblb b4
      \break
      \dble e8. c16 \grG a4 \grg b8[ \grip c8]
      \dble e8 c8 \dblA A8. g16 \hdblf f4
      \tuplet 3/2 {\grg f8. g16 A8} \hdble e8. d16 \dblc c8. \gre a16
      \grg b8. \grd c16 \grG a2
      \break
    }

    % 2nd part

    \repeat volta 2 {
      \grg c8. d16 \dble e4 \gra e8 A8
      \hdblf f8 A8 \hdble e4 \dblc c8 \gre a8
      \grg c8. d16 \dble e4 \gra e8 A8
      f16. g32 A16. f32 \dble e4 \gra e8 c8
      \break
      \dbld d16. c32 \grg b16. \grd c32 \grG a4 \grg b8[ \grip c8]
      \dble e8 c8 \dblA A8. g16 \hdblf f4
      \tuplet 3/2 {\grg f8. g16 A8} \hdble e8. d16 \dblc c8. \gre a16
      \grg b8. \grd c16 \grG a2
    }
  }

  \header {
    meter = "Retreat"
    title = "The Highland Brigade at Magersfontein"
    composer = "Pipe Major J. McLellan DCM"
    comment = "The Highland Brigade suffered in this battle against the Boars, in which 'Jock' McLellan won his Distinguished Conduct Medal while serving with the Highland Light Infantry."
  }
}
