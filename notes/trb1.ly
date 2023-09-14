\version "2.24.0"

KyrieTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoKyrie
    r2 r4 g'~\fE
    g8 fis16 e fis4 g8 d g4~
    g8 f e a~ a g f4
    g a4. a8 g4~
    g f2 g4 %5
    a2 g \noBreak
    a g\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2. \noBreak
    g8. g16 g8 g f g
    g4 r r %10
    g8. g16 g8 g g fis
    g g^\critnote g f!16 e f8 f
    e4 e r
    R2.*14 %27
    g8.\fE g16 g8 g f g
    g g a2
    g4 h8. a16 g4 %30
    a4. g8 f4
    g4. f8 e4
    f4. e8 d e16 f
    g8 f g a a g
    g4 r r %35
    r8 g g g g g
    g g g g g4
    g2 r4
    R2.*88 \noBreak %126
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*7 %134
    c,2\fE g' %135
    e a
    fis g8 d g4~
    g fis g g8 f
    e4 d8 c f4. e8
    d c h a g g'4 f8 %140
    e4. d16 c d2
    c r
    r4 g'8 f e4 d8 c
    a' g fis e d4 g~
    g fis g r %145
    r c,2 f!4~
    f d2 g4~
    g e f4. e16 d
    e2. d4
    e2 r %150
    r4 a8 g fis4 e8 d
    h' a gis fis e4. d16 c
    d8 c16 d e8 d c4 c
    f!2 d
    g4 a8 h c h a4~ %155
    a8 g f g16 f e4 a~
    a8 g16 fis g8 fis16 e fis2
    e r4 a8 g!
    f4 e8 d g4 g~
    g8 f e d c h a4 %160
    g g'8 f! e4 d8 c
    f4. e8 d c h a
    g g'4 f8 e4. d16 c
    d2 c
    g' e %165
    a fis
    g8 d g2 fis4
    g h8 a g4 f!8 e
    f g a g f2~
    f4 e8 d e4. d16 c %170
    d2 e4 g
    g g g g8. g16
    a4 g g2
    g1\fermata \bar "|." %174 finis
  }
}

GloriaTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGloria
    R1*2
    r8 d\fE e d e d e d
    e r fis r g4 r
    R1*2 %6
    r8 g g g g g g g
    gis gis a8. a16 gis4 r
    a2 a
    a a4 f8 f %10
    e1
    e4 r f r
    d r e8 e e8. e16
    d4 g2 f4~
    f e4. e8 d c %15
    h4 c2 h4
    c8 e g e r g g g
    g4 r g r
    R1\fermata \bar "||" %19 finis
  }
}

GratiasTromboneI = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #111
    r4 f4.\fE f8 f4
    r f4. f8 f4 \noBreak
    e e8 e e4 d\fermata \bar "||"
    \twotwotime \time 2/2 \tempoGratiasB R1*5 \noBreak %118
    g2 g4 g
    g2 g4 g %120
    g1
    g
    f4 f g f
    e2. f4
    g2. f4 %125
    e f g2
    a g4 f
    e2 fis4 fis
    g d g2~
    g4 a h2~ %130
    h4 a g2~
    g4 f! e2
    f4 e d2
    c r
    f2. g4 %135
    a2. g4
    f2. g4
    a1~
    a4 a g2
    g fis %140
    g2. a4
    h2. a4
    g2. a4
    h1~
    h4 h h2~ %145
    h a~
    a gis
    R1
    a2. g!4
    f2 g4 f %150
    e1
    f2 e~
    e f~
    f e
    e4 e fis e %155
    dis dis e2~
    e dis
    e r
    R1*3 %161
    g2 g4 g
    g2 g4 g
    g1
    g %165
    f4 f g f
    e2 fis
    g g~
    g4 a h2~
    h4 a g2~ %170
    g4 f!8 e d4 c
    h2. h4
    c1
    a'
    g2 g4 g %175
    e2 g
    a a4 a
    g1~
    g
    g\fermata \bar "||" %180 finis
  }
}

DomineDeusTromboneI = {
  \relative c' {
    \clef alto
    \key f \major \time 3/4 \tempoDomineDeus
      \set Score.currentBarNumber = #181
    \mvTr f4.\fE-\soloE g8 a4
    e f r8 f
    g a b2
    a4 r8 a g f
    g16 f e8 r g f e %185
    f16 e d8 r f g8. a16
    g4~ g16 g f e f f e d
    e8 d16 c d2
    c r4
    r r8 c d es %190
    es\trill d r d e? f
    f\trill e r e f g
    g\trill f r f g a
    a\trill g g4 r
    b4. a16 g a8 g16 f %195
    g8 f16 e f4 r
    b4. a16 g a8 g16 f
    g8 f16 e f2~
    f8 g g2\trill
    f r4 %200
    R2.*2
    r8 a\pE g f r4
    r8 g f e r4
    r8 f e d r4 %205
    R2.*2
    r4 r8 g\fE f e
    f16 e d8 r f e d
    e16 d c8 r e d c %210
    g'4~ g16 g f e f f e d
    e4 r8 e f g
    a4~ a16 a g f g g f e
    f8 e16 d e2
    d4 r r %215
    R2.
    r8 a'\pE a16 g f8 r4
    r8 f f16 es d8 r4
    r8 g g16 f e8 r4
    r8 a a16 g f8 r4 %220
    R2.
    b4.\fE a16 g a8 g16 f
    g8 f16 e f4 r
    b4.\pE a16 g a8 g16 f
    g8 f16 e f4 r %225
    R2.*2
    f4.\fE g8 a4
    e f r8 f
    g a b2 %230
    a4 r8 a g f
    g16 f e8 r g f e
    f16 e d8 r f g8. a16
    g4~ g16 g f e f f e d
    e8 d16 c d2\trill %235
    c r4
    r r8 c d es
    es\trill d r d e? f
    f\trill e r e f g
    g\trill f r f g a %240
    a\trill g g4 r
    b4. a16 g a8 g16 f
    g8 f16 e f4 r
    b4. a16 g a8 g16 f
    g8 f16 e f2~ %245
    f8 g g2\trill
    f r4\fermata \bar "||" %247 finis

  }
}
