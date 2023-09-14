\version "2.24.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 r4 \mvTr g'~\fE^\tuttiE
    g8 fis16([ e)] fis8. fis16 g8[ d] g4~
    g8[ f e a]~ a[ g] f4
    g a4. a8 g4~
    g f2 g4 %5
    a2 g \noBreak
    a g\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2. \noBreak
    g8. g16 g8 g f([ g)]
    g4 r r %10
    g8. g16 g8 g g([ fis)]
    g g^\critnote g([ f!16 e)] f8 f
    e4 e r
    r \mvTr a8.[\pE^\soloE g16] fis8[ e]
    d[ e16 fis] g8.[ fis16] e8[ d] %15
    c[ d16 e] fis8.[ e16] d8[ c]
    h[ c16 d] e4. fis16[ gis]
    a8[ gis a h] gis4
    a r r
    R2.*8 %27
    \mvDl g8.\fE^\tuttiE g16 g8 g f([ g)]
    g g a4. a8
    g4 h8. a16 g4 %30
    a4. g8 f4
    g4. f8 e4
    f4. e8 d[ e16 f]
    g8([ f)] g a a([ g)]
    g4 r r %35
    r8 g g4 g8 g
    g4 g8 g g4
    g2 r4
    R2.*88 \noBreak %126
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*7 %134
    \mvTr c,2\fE^\tuttiE g' %135
    e a(
    fis) g8[ d] g4~
    g fis g g8([ f)]
    e4( d8[ c)] f4. e8
    d[ c h a] g g'4 f8 %140
    e4. d16[ c] d2
    c r
    r4 g'8[ f] e4 d8[ c]
    a'[ g fis e] d4 g~
    g fis g r %145
    r c,2 f!4~
    f d2 g4~
    g e f4. e16[ d]
    e2.( d4)
    e2 r %150
    r4 a8[ g] fis4 e8[ d]
    h'[ a gis fis] e4. d16[ c]
    d8[ c16 d] e8[( d)] c4 c
    f!2 d
    g4 a8[ h] c[ h] a4~ %155
    a8[ g] f[ g16 f] e4 a~
    a8[ g16 fis] g8[ fis16 e] fis2
    e r4 a8([ g!)]
    f4( e8[ d)] g4 g~
    g8[ f e d] c[ h] a4 %160
    g g'8([ f!)] e4( d8[ c)]
    f4. e8 d[ c h a]
    g g'4 f8 e4.( d16[ c])
    d2 c
    g' e %165
    a( fis)
    g8([ d] g2 fis4)
    g h8[ a] g4 f!8[ e]
    f[ g a g] f2~
    f4 e8[ d] e4. d16[ c] %170
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

GloriaAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*2
    r8 \mvTr d\fE^\tuttiE e d e d e d
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

GloriaAltoLyrics = \lyricmode {
  In ter -- ra pax, in ter -- ra %3
  pax, pax, pax,

  in ter -- ra pax, in ter -- ra %7
  pax ho -- mi -- ni -- bus
  bo -- nae,
  bo -- nae vo -- lun -- %10
  ta --
  tis, pax,
  pax, pax ho -- mi -- ni --
  bus bo -- nae, __
  bo -- nae vo -- lun -- %15
  ta -- _ _
  tis, in ter -- ra, in ter -- ra
  pax, pax. %18 finis
}

GratiasAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #111
    r4 \mvTr f4.\fE^\tuttiE f8 f4
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
    f4( e d2)
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
    g4 f!8[ e] d4 c
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

GratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as, %111
  gra -- ti -- as
  a -- gi -- mus ti -- bi,

  gra -- ti -- as %119
  a -- gi -- mus %120
  ti --
  bi,
  pro -- pter ma -- gnam
  glo -- _
  _ _ %125
  _ _ _
  _ _ _
  _ ri -- am
  tu -- am, glo --
  _ _ %130
  _ _
  ri -- am
  tu --
  am,
  pro -- pter %135
  ma -- gnam
  glo -- _
  _
  ri -- am
  tu -- am, %140
  glo -- _
  _ _
  _ _
  _
  ri -- am __ %145
  tu --
  am,

  glo -- _
  _ _ _ %150
  _
  ri -- am __
  tu --
  am,
  pro -- pter ma -- gnam %155
  \xE glo -- ri -- am __
  tu --
  am, \x

  gra -- ti -- as %162
  a -- gi -- mus
  ti --
  bi, %165
  pro -- pter ma -- gnam
  glo -- ri --
  am, glo --
  _ _
  _ _ %170
  _ _ _
  _ ri --
  am
  tu --
  am, pro -- pter %175
  ma -- gnam
  glo -- ri -- am
  tu --

  am. %180 finis
}
