\version "2.24.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \KyrieClarinoI \KyrieClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \KyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAlto }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBasso }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 110 – 120
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \GloriaClarinoI \GloriaClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \GloriaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAlto }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBasso }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GloriaOrgano
          }
        >>
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudamusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudamusViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \LaudamusSoprano }
          }
          \new Lyrics \lyricsto Soprano \LaudamusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LaudamusBasso }
          }
          \new Lyrics \lyricsto Basso \LaudamusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \LaudamusOrgano
          }
        >>
        \new FiguredBass { \LaudamusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Gratias agimus tibi"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \GratiasClarinoI \GratiasClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GratiasTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GratiasTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \GratiasTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GratiasViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GratiasViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \GratiasSoprano }
          }
          \new Lyrics \lyricsto Soprano \GratiasSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GratiasAlto }
          }
          \new Lyrics \lyricsto Alto \GratiasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GratiasTenore }
          }
          \new Lyrics \lyricsto Tenore \GratiasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GratiasBasso }
          }
          \new Lyrics \lyricsto Basso \GratiasBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GratiasOrgano
          }
        >>
        \new FiguredBass { \GratiasBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 30 } % 120
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      page-count = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "trb 1"
          \DomineDeusTromboneI
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineDeusAlto }
          }
          \new Lyrics \lyricsto Alto \DomineDeusAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DomineDeusOrgano
          }
        >>
        \new FiguredBass { \DomineDeusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Domine Fili unigenite"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new Staff \with { \setStaffDistance #11 } {
          \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
          \DomineFiliClarinoSolo
        }
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineFiliViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineFiliViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "S" "T" }
            \new Voice = "Soprano" { \dynamicUp \DomineFiliSoprano }
          }
          \new Lyrics \lyricsto Soprano \DomineFiliSopranoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DomineFiliOrgano
          }
        >>
        \new FiguredBass { \DomineFiliBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \QuiTollisClarinoI \QuiTollisClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiTollisTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiTollisTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \QuiTollisTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiTollisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuiTollisSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiTollisAlto }
          }
          \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiTollisTenore }
          }
          \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiTollisBasso }
          }
          \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuiTollisOrgano
          }
        >>
        \new FiguredBass { \QuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 } % 70 – 90 – 180
    }
  }
  \bookpart {
    \subsection "Quoniam · Cum Sancto Spiritu"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \QuoniamClarinoI \QuoniamClarinoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \QuoniamTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \QuoniamSoprano }
          }
          \new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuoniamAlto }
          }
          \new Lyrics \lyricsto Alto \QuoniamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuoniamTenore }
          }
          \new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuoniamBasso }
          }
          \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuoniamOrgano
          }
        >>
        \new FiguredBass { \QuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 } % 150
    }
  }
}
