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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    R1*2
    r8 g\fE c g c g c g
    c r c r g4 r
    g r g r %5
    g r r2
    g4 r r2
    R1*5 %12
    r8 g g g c c c c
    g4 r r2
    R1*2 %16
    r8 c c4 r8 c g g
    c4 r8 g c4 r
    R1\fermata \bar "||" %19 finis
  }
}

GratiasTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #111
    R1
    r4 g4.\fE g8 g4 \noBreak
    c c8 c g4 g\fermata \bar "||"
    \twotwotime \time 2/2 \tempoGratiasB R1*10 %123
    c2 r
    c r %125
    c r
    c r
    c r
    g r
    g r %130
    g g4 g
    g2 r
    R1
    c2 r
    R1*34 %168
    g2 g4 g
    g2 g4 g %170
    g2 r
    g r
    g r
    R1
    r2 g4 g %175
    c2 r
    R1
    g2 g
    g1
    c\fermata \bar "||" %180 finis
  }
}
