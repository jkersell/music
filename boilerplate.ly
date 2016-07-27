\version "2.16.0"

#(ly:set-option 'point-and-click #f)

#(set-global-staff-size 16)
#(set-default-paper-size "a4" 'portrait)

\include "bagpipe_new.ly"
\include "bagpipe_extra.ly"
\include "header_default.ly"

% Local tweaks
\paper {
    annotatespacing = False
    ragged-bottom = ##t
    ragged-last = ##f
}
\layout {
  \context {
    \Score
    % We only permit explicit line breaks
    \override NonMusicalPaperColumn #'line-break-permission = ##f
  }
}
