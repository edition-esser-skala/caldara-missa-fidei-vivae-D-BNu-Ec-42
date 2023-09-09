\version "2.24.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c'8.\fE d16 e d e f d c d e \noBreak
    c4 r r
    r8 e c g c c %10
    d4 r r
    R2.
    c8. d16 e d e f! d c d e
    c4 r r
    R2.*13 %27
    c8.\fE d16 e d e f d c d e
    c4 r r
    R2.*5 %34
    c8. d16 e d e f d c d e
    c8 g g g g g
    g g g g g4
    e r r
    R2.*88 \noBreak %116
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*14 %141
    r2 g\fE
    c4 e2 e4
    d2 d4 e~
    e d d g,~ %145
    g e r2
    R1*4 %150
    R1*2
    R1
    r2 r4 g~
    g c r2 %155
    R1*4
    R1 %160
    r4 g2 c4
    f2 d
    g g4. f16 e
    d2 c4 r
    R1*3 %167
    r4 g2 c4
    r2 d
    d c8 g c4 %170
    g4. g8 e4 e'
    d e d e
    c8 d e4 d2
    c1\fermata \bar "|." %174 finis
  }
}
