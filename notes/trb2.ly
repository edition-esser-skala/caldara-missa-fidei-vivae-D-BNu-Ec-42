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
