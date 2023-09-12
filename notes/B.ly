\version "2.24.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    r4 \mvTr c'4.(\fE^\tuttiE h16[ a] h8.) h16
    c4 a g4. f!8
    e4. d16[ c] d2
    c4 c'4. c8 h4~
    h a2 g4~ %5
    g f2 e4 \noBreak
    fis2 g\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2. \noBreak
    c8. c16 c8 c d([ g,)]
    c4 r r %10
    g8. g16 g8 g a([ d,)]
    g g a([ g)] a h
    c4 c, r
    R2.*7 %20
    r4 \mvTr g'8.\pE^\soloE fis16 e8([ d)]
    c[ d16 e] fis8.[ e16] d8[ c]
    h[ c16 d] e8.[ d16] c8[ h]
    a[ h16 c] d4. e16[ fis]
    g8[ d e h] c([ d)] %25
    g,4 r r
    R2.
    \mvDl c'8.\fE^\tuttiE c16 c8 c d([ g,)]
    c c fis,2
    g4 r c8. b16 %30
    a8([ g)] f[ g16 a] b8[ a]
    g[ f] e[ f16 g] a8[ g]
    f[ e] d[ e16 f] g8[ f]
    e([ d)] c a' f([ g)]
    c,4 r r %35
    r8 c' h([ c)] g c
    h([ c)] g c g4
    c,2 r4
    R2.*88 \noBreak %126
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection
      \mvTr c2\fE^\tuttiE g' \noBreak
    e a(
    fis) g8[ d] g4~ %130
    g fis g g8([ f)]
    e4( d8[ c)] f4. e8
    d[ c h a] g g'4 f8
    e4. d16[ c] d2
    c r %135
    r4 a'8[ g] fis[ e] d4
    d'8[ c h a] g4. a16[ h]
    c8[ h16 c] d8[( c]) h4 r
    R1*3 %141
    c,2 g'
    e a
    fis g4 e
    c( d) g, g'8[ f!] %145
    e4 d8[ c] f4. e8
    d[ c h a] g g'4 f8
    e4. d16[ c] d2~
    d4 c f2
    e4 e a2 %150
    fis h(
    gis) a8[ e] a4~
    a gis a a8([ g)]
    f!4( e8[ d)] g4. f8
    e[ d c h] a a'4 g8 %155
    f4. e16[ d] a'4 a,
    e'4. fis16[ g] fis4 h
    e,2 r
    R1*2 %160
    g,2 c
    a d(
    h) c8[ g] c4~
    c h c c'
    h( a8[ g)] c4. h8 %165
    a[ g fis e] d d'4 c8
    h4. a16[ g] a2
    g4 g8([ f!)] e4( d8[ c)]
    f4. e8 d[ c h a]
    g1 %170
    g2 c4 c'
    h c g e8. e16
    f4 c g'2
    c,1\fermata \bar "|." %174 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e e -- _ _
  _ _ lei --
  son, Ky -- ri -- e __
  e -- _ %5
  _ _
  lei -- son.

  Ky -- ri -- e e -- lei --
  son, %10
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- e __ %21
  e -- _ _
  _ _ _
  _ _ _
  _ lei -- %25
  son.

  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, Ky -- ri -- %30
  e __ e -- _
  _ _ _
  _ _ _
  lei -- son, e -- lei --
  son, %35
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son.

  Ky -- ri -- %128
  e e --
  lei -- _ %130
  _ son, e --
  lei -- son, e --
  _ _ _ _
  _ _ lei --
  son, %135
  e -- _ _
  _ _ _
  _ lei -- son,

  Ky -- ri -- %142
  e e --
  _ _ _
  lei -- son, e -- %145
  _ _ _ _
  _ _ _ _
  _ _ _
  _ lei --
  son, Ky -- ri -- %150
  e e --
  lei -- _
  _ son, e --
  lei -- son, e --
  _ _ _ _ %155
  _ _ _ _
  _ _ _ lei --
  son,

  Ky -- ri -- %161
  e e --
  lei -- _
  _ son, e --
  lei -- son, e -- %165
  _ _ _ _
  _ _ lei --
  son, e -- lei --
  son, e -- _
  _ %170
  lei -- son, e --
  le -- i -- son, Ky -- ri --
  e e -- lei --
  son. %174 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr c'2\fE^\tuttiE c
    c4 c,8 c e4 g
    c,8 g' c g c g c g
    c r a r g4 r
    g2 g %5
    g4 g,8 g h4 d
    g,8 g' g g f! f f f
    e e a a, e'4 r
    r c8 a d d f d
    a'4 c8[ a] f8.[ e16] d4 %10
    e1
    a,8 a c a r d f d
    r g! h g c, c e c
    g'4 r a2
    g f8 f f f %15
    f4 e8[ d16 c] g'2
    c,4 r8 c e c r4
    r8 c e g c,4 r
    R1\fermata \bar "||" %19 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in
  ter -- ra, in ter -- ra
  pax, in ter -- ra pax, in ter -- ra
  pax, pax, pax,
  et in %5
  ter -- ra, in ter -- ra
  pax, in ter -- ra pax, in ter -- ra
  pax ho -- mi -- ni -- bus
  bo -- nae, bo -- nae vo -- lun --
  ta -- _ _ _ %10
  _
  tis, in ter -- ra, in ter -- ra,
  in ter -- ra pax ho -- mi -- ni --
  bus bo --
  nae, bo -- nae vo -- lun -- %15
  ta -- _ _
  tis, in ter -- ra,
  in ter -- ra pax. %18 finis
}
