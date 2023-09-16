\version "2.24.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "C" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaClarinoII
            }
          >>
        >>
        \new Staff { \GloriaTimpani }
      >>
    }
    \tacet "subsection" "Laudamus te"
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GratiasClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GratiasClarinoII
            }
          >>
        >>
        \new Staff { \GratiasTimpani }
      >>
    }
    \tacet "subsection" "Domine Deus"
  }
  \bookpart {
    \subsection "Domine Fili"
    \addTocEntry
    \paper { systems-per-page = #9 page-count = #1 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \DomineFiliClarinoSolo
        }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiTollisClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiTollisClarinoII
            }
          >>
        >>
        \new Staff { \QuiTollisTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam · Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamClarinoII
            }
          >>
        >>
        \new Staff { \QuoniamTimpani }
      >>
    }
  }
}
