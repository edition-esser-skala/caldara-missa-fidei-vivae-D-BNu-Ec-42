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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    c'2\fE c
    c4 c,8 c e r g r
    c, d' c d c d c d
    c r c r d4 r
    d r d r %5
    d r r2
    d4 r r2
    r r8 e, e e
    e4 r r2
    R1*2 %11
    c'4 r d r
    d16 c d e d e c d e f e f e f e f
    d4 r r2
    R1*2 %16
    r8 c e c r g g g
    e4 r8 d' c4 r
    R1\fermata \bar "||" %19 finis
  }
}

GratiasClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #111
    R1
    r4 d'4.\fE d8 d4 \noBreak
    e e8 e e4 d\fermata \bar "||"
    \twotwotime \time 2/2 \tempoGratiasB R1*10 %123
    c2. d4
    e2. d4 %125
    c d e d8 c
    f4 f e d
    e2 r
    d r
    d r %130
    d d4 d
    e2_\critnote r
    R1
    e2 r
    R1*4 %138
    r2 e~
    e d %140
    d r
    R1*4 %145
    R1*2
    c2 c4 c
    c2 c4 c
    f f g f %150
    e2 r
    R1*10 %161
    R1
    c2 c4 c
    c2 c4 c
    c1 %165
    c
    R
    d2 d4 d
    d2 d4 d
    d1 %170
    d
    d4 d e d
    c2 r
    R1
    r2 d4 d %175
    c2 r
    r d4 d
    g,2 g
    g1
    e\fermata \bar "|| " %180 finis
  }
}

QuiTollisClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #312
    R1*12 \noBreak %323
    R1\fermata \bar "||"
    \tempoQuiTollisB R1*16 \noBreak %340
    R1\fermata \bar "||"
    \tempoQuiSedes R1*4 %345
    r2 r4 d'\fE
    e e2 d4 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \newSpacingSection \tempoMiserere R1.*18 %366
    g,2 g c
    d d1
    c1.\fermata \bar "||" %369 finis
  }
}

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #370
    R1*7 %376
    r2 r4 r8 d'\fE
    e d c4 d r
    R1*17 %395
    r2 r4 r8 d\fE
    e d e d e16 f e f d4
    R1*2
    r2 r4 d8\fE d %400
    e e d4 d r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoCumSancto \newSpacingSection
      R2.*12 %416
    c4\fE e8 d c4
    d8 c d e c d
    e4 r r
    d d d %420
    e c e
    d d d
    g, e' d
    d d e
    R2.*13 %437
    R2.*3 %440
    g,4 g g
    c4. c8 c4
    r c g
    g r r
    R2.*3 %447
    c4 e8 d c4
    d r d
    e c r %450
    d g, r
    e'2 e4
    d2.
    c4 g g
    e r r\fermata \bar "|." %455 finis
  }
}
