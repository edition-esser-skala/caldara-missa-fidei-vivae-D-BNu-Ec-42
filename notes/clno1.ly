\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB e'8.\fE f16 g f g a f e f g \noBreak
    e4 r r
    r8 g e d e fis %10
    g4 r r
    R2.
    e8. f!16 g f g a f e f g
    e4 r r
    R2.*13 %27
    e8.\fE f16 g f g a f e f g
    e4 r r
    R2.*5 %34
    e8. f16 g f g a f e f g %35
    \pa e8 e d e16 f g8 f16 e
    d8 e16 f g8 f16 e d4 \pd
    c r r
    R2.*88 \noBreak %116
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*14 %141
    \pa e2\fE d4 r
    g2 c
    d8 c h a g4 g~
    g fis g r %145
    r c,2 f4~
    f d2 \once \tieDashed g4~
    g e f4. e16 d
    e4 e2 d4
    e r r2 \pd %150
    R1*2
    \pa r2 c
    f d
    g \pd r %155
    R1*4
    \pa r2 c, %160
    g' e
    c f
    d e4. f16 g
    f8 e16 f g8 f \pd e4 r
    R1*3 %167
    \pa R1
    c2 f4. f8
    f4 e8 d e4. d16 c %170
    d2 \pd c4 g'
    g g g g
    a g g4. f8
    e1\fermata \bar "|." %174 finis
  }
}
