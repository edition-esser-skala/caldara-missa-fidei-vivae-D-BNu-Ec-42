\version "2.24.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB c8.\fE c16 c8 c g g \noBreak
    c4 r r
    c8. c16 c8 c c c %10
    g4 r r
    R2.
    c8. c16 c8 c g g
    c4 r r
    R2.*13 %27
    c4\fE r r8 g
    c4 r r
    R2.*5 %34
    c8. c16 c8 c g g %35
    c c g c g c
    g c g c g4
    c r r
    R2.*88 \noBreak %116
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*14 %141
    c4\fE c g r
    R1*2
    c4 r g r %145
    R1*15 %160
    g2 c
    R1
    g2 c8 g c4
    c g c r
    R1*5 %169
    r4 g g g %170
    g g c c
    g c g c
    r c g g
    c1\fermata \bar "|." %174 finis
  }
}
