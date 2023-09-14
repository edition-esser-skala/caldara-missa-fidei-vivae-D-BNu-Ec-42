\version "2.24.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoKyrie
    R1
    r4 c4.\fE h16 a h8. h16
    c4. d16 e f4. e16 d
    e4. d16 c d4. c16 h
    c4. d16 c h4. c16 d %5
    e4 f8. e16 d4 e \noBreak
    d2 d\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2. \noBreak
    e8. e16 e8 e f d
    e4 r r %10
    d8. d16 d8 d c d
    d d c h c d
    c4 c r
    R2.*14 %27
    c8.\fE c16 c8 e d h
    c c c2^\critnote
    h4 r c~ %30
    c8 b a b16 c d4~
    d16 c b a g8 a16 b c4~
    c16 b a g a8 g16 a h8 c16 d
    e8 f e e d d
    e4 r r %35
    r8 e d c h e
    d c h e d4
    e2 r4
    R2.*88 \noBreak %126
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*3 %130
    r2 g,\fE
    c a
    d h
    c8 g c2 h4
    c c h a8 g %135
    c4. h8 a g fis e
    d d'4 c8 h4. a16 g
    a2 g4 r
    r2 r4 d'8 c
    h a g4 g'8 f! e d %140
    c4. d16 e f8 e16 f g8 f
    e4 e d c8 h
    e4. d8 c h a4
    R1
    r2 g %145
    c a
    d h
    c8 g c2 h8. a16
    gis4 a4. h8 a4
    h2 r4 a~ %150
    a d2 h4~
    h r r2
    r a
    d h
    e c %155
    d8 a d2 c8 d
    e h e2 dis4
    e e8 d c4 h8 a
    d4. c8 h a g f!
    e4 c'8 h a h c4 %160
    d2 r4 g,
    c2 a
    h8 c d2 c4
    r2 r4 e
    d c8 h c8 g c4~ %165
    c8 h a4. g8 fis8 e16 d
    g4. a16 h c8 h16 c d8 c
    h a g4 r c~
    c f!2 d4~
    d g, g2~ %170
    g g4 e'
    d c h c8. c16
    a8 h c2 h4
    c1\fermata \bar "|." %174 finis
  }
}

GloriaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGloria
    R1*2
    r8 h\fE c h c h c h
    c r c r d4 r
    R1*2 %6
    r8 d d d d d d d
    e e e8. e16 e4 r
    r2 f
    e d~ %10
    d8 d c h16 a h2
    a4 r d r
    g, r g8 g g8. g16
    g4 r r c8 h16 a
    d8 d h a16 g c4 d16 e f e %15
    d4 c8 d16 e d2
    e8 c e c r c g h
    c4 r e r
    R1\fermata \bar "||" %19 finis
  }
}

GratiasTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #111
    r4 c4.\fE c8 c4
    r d4. d8 d4 \noBreak
    c c8 c c4 h\fermata \bar "||"
    \twotwotime \time 2/2 \tempoGratiasB R1*10 \noBreak %123
    c2 c4 c
    c2 c4 c %125
    c1
    c
    c4 c d c
    h2. c4
    d2. c4 %130
    h c d2
    e4 d c2
    c h
    c r
    a2. g4 %135
    f2. g4
    a2. h4
    c h a2
    R1*2 %140
    d2 d4 d
    d2 d4 d
    d1
    d
    d4 d e d %145
    c2. c4
    h2 e~
    e4 d c2~
    c4 h a2~
    a4 h a2~ %150
    a4 h c2
    d1
    c2 c
    h1
    a2 c4 c %155
    h1
    h
    h
    e2. d!4
    c2. d8 e %160
    f2 f4 e
    e2 d
    c c4 c
    c2 c4 c
    c1 %165
    c
    c4 c d c
    h2. a4
    g2. a4
    h2. c4 %170
    d2. e4
    f!1
    e
    d~
    d4 c h2 %175
    r e4 e
    e2 d
    d e4 e
    d1
    e\fermata \bar "||" %180 finis
  }
}
