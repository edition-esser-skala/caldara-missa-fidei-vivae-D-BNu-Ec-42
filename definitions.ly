\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
% \include "ees_articulate.ly"


tempoKyrie = \tempoMarkup "Largo"
  tempoKyrieB = \tempoMarkup "Allegro"
  tempoKyrieC = \tempoMarkup "Allegro"

tempoGloria = \tempoMarkup "Allegro"
tempoLaudamus = \tempoMarkup "Andante"
tempoGratias = \tempoMarkup "Largo"
  tempoGratiasB = \tempoMarkup "[Vivace]"
tempoDomineDeus = \tempoMarkup "Andante"
tempoDomineFili = \tempoMarkup "Allegro"
tempoQuiTollis = \tempoMarkup "Grave"
  tempoQuiTollisB = \tempoMarkup "Andante"
  tempoQuiSedes = \tempoMarkup "Andante"
  tempoMiserere = \tempoMarkup "Largo"
tempoQuoniam = \tempoMarkup "Allegro"
  tempoCumSancto = \tempoMarkup "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
