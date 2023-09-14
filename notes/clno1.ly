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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \pa c'2\fE c
    c4 c,8 c e \pd r \pao g r
    \pa c, g''16. f32 e8 g16. f32 e8 g16 .f32 e8 g16. f32
    e8 \pd r fis r g4 r
    g r g r %5
    g r r2
    g4 r r2
    r r8 \pa e, e e
    e4 \pd r r2
    R1*2 %11
    e'4 r f r
    g8 g g g g16 a g a g a g a
    g4 r r2
    R1*2 %16
    r8 e g e r \pa e d4 \pd
    c r8 g' e4 r
    R1\fermata \bar "||" %19 finis
  }
}

GratiasClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #111
    R1
    r4 g''4.\fE g8 g4 \noBreak
    g g8 g g2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoGratiasB R1*10 %123
    e2. f4
    g2. f4 %125
    e f g f8 e
    a4 a g f
    g2 r
    g r
    g r %130
    g g4 g
    g2 r
    R1
    g2 r
    R1*4 %138
    r2 g~
    g fis %140
    g r
    R1*4 %145
    \pa e2. e4
    e2 e4 e
    e1
    e
    d4 d e d %150
    c2 \pd r
    R1*10 %161
    \pa g'2 g4 g \pd
    g2 g4 g
    \pa g1
    g %165
    f4 f g f
    e2 fis
    g g~
    g4 a h2~
    h4 a g2 %170
    g g \pd
    f!4 f g f
    e2 r
    R1
    r2 g4 g %175
    e2 r
    r f4 f
    d2 e
    d1
    c\fermata \bar "||" %180 finis
  }
}
