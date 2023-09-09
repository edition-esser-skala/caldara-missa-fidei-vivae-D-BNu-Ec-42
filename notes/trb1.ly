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

KyrieAltoLyrics = \lyricmode {
  Ky -- %1
  ri -- e e -- lei -- _
  _
  son, Ky -- ri -- e __
  e -- _ %5
  _ _
  lei -- son.

  Ky -- ri -- e e -- lei --
  son, %10
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son,
  e -- _
  _ _ _ %15
  _ _ _
  _ _ _
  _ lei --
  son.

  Ky -- ri -- e e -- lei -- %28
  son, e -- le -- i --
  son, Ky -- ri -- e, %30
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- _ _
  lei -- son, e -- lei --
  son, %35
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %135
  e e --
  lei -- _
  _ son, e --
  lei -- son, e --
  _ _ _ _ %140
  _ _ lei --
  son,
  e -- _ _
  _ _ lei --
  _ son, %145
  Ky -- ri --
  e e --
  _ _ _
  lei --
  son, %150
  e -- _ _
  _ _ _
  _ lei -- son, Ky --
  ri -- e
  e -- _ _ _ %155
  _ _ _
  _ lei --
  son, e --
  lei -- son, e --
  _ lei -- %160
  son, e -- lei --
  son, e -- _
  _ _ _ lei --
  son, Ky --
  ri -- e %165
  e --
  lei --
  son, e -- _ _
  _ _
  _ _ _ %170
  lei -- son, e --
  le -- i -- son, Ky -- ri --
  e e -- lei --
  son. %174 finis
}
