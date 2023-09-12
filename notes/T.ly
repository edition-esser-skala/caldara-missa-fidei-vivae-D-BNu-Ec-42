\version "2.24.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    r4 \mvTr c4._(\fE^\tuttiE h16[ a] h8.) h16
    c4. d16([ e)] f4.( e16[ d)]
    e4. d16[ c] d4. c16[ h]
    c4. d16[ c] h4. c16[ d] %5
    e4 f8.[ e16] d4 e \noBreak
    d2 d\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2. \noBreak
    e8. e16 e8 e f([ d)]
    e4 r r %10
    d8. d16 d8 d c([ d)]
    d d c([ h)] c d
    c4 c r
    R2.*7 %20
    \mvTr d8.\pE^\soloE c16 h8[( a)] g[ a16 h]
    c8.[ h16] a8[ g] fis[ g16 a]
    h8.[ a16] g8[ a16 h] c4~
    c8[ h] a[ h16 c] d8[ c]
    h4. a16[ g] a4 %25
    g r r
    R2.
    \mvDl c8.\fE^\tuttiE c16 c8 e d([ h)]
    c c c2
    h4 r c~ %30
    c8 b a([ b16 c)] d4~
    d16[ c b a] g8[ a16 b] c4~
    c16[ b a g] a8[ g16 a] h8[ c16 d]
    e8([ f)] e e d4
    e r r %35
    r8 e d([ c)] h e
    d([ c)] h e d4
    e2 r4
    R2.*19 %57
    \mvTr e4\pE^\soloE d8([ c)] h([ a)]
    gis4 a r
    r8 a gis([ fis gis a)] %60
    h2 r4
    r e a,
    a d4. c8
    h([ a)] h4 r
    g4.( a16[ h)] c8 e, %65
    f([ a] d4. c8)
    h4 r r
    r r e~
    e d8([ c)] d4~
    d8[ g,] c2~ %70
    c4 h2
    c r4
    R2.*5 %77
    e4 c8 d e8.([ f16)]
    d2 r4
    dis dis4.( cis16[ dis)] %80
    e4 h e
    e dis r
    R2.*3 %85
    r4 gis, gis
    a8.([ gis16)] a4 r8 a~
    a fis4 d fis8
    g!([ fis)] g4 r
    g4. a16 h c8([ h)] %90
    a4. c8([ h a]
    g[ a]) fis2
    e r4
    R2.*5 %98
    r4 a a
    h8([ a)] h2 %100
    c4 d8[( c h a)]
    gis4 r r
    R2.
    r4 r a~
    a gis h %105
    h a a
    a gis8 h([ a gis)]
    a2( gis4)
    a2 r4
    R2.*17 \noBreak %126
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*3 %130
    r2 \mvTr g\fE^\tuttiE
    c a
    d( h)
    c8([ g] c2 h4)
    c c h( a8[ g)] %135
    c4. h8 a[ g fis e]
    d d'4 c8 h4. a16[ g]
    a2 g4 r
    r2 r4 d'8([ c)]
    h([ a)] g4 g'8[ f! e d] %140
    c4. d16[ e] f8[ e16 f] g8[( f])
    e4 e d( c8[ h)]
    e4. d8 c([ h)] a4
    R1
    r2 g %145
    c a
    d h
    c8[ g] c2 h8.[ a16]
    gis4 a4. h8 a4
    h2 r4 a~ %150
    a d2 h4~
    h r r2
    r a
    d h
    e c %155
    d8[ a] d2 c8[ d]
    e[ h] e2 dis4
    e e8([ d)] c4( h8[ a)]
    d4. c8 h[ a g f!]
    e4 c'8[ h] a([ h] c4) %160
    d2 r4 g,
    c2 a
    h8([ c)] d2 c4
    r2 r4 e
    d c8[ h] c8[ g] c4~ %165
    c8[ h] a4. g8 fis8[ e16 d]
    g4. a16[ h] c8[ h16 c] d8[ c]
    h[ a] g4 r c~
    c f!2 d4~
    d g, g2~ %170
    g g4 e'
    d c h c8. c16
    a8 h c2( h4)
    c1\fermata \bar "|." %174 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- ri -- %2
  e e -- lei --
  son, e -- _ _
  _ _ _ _ %5
  _ _ _ _
  lei -- son.

  Ky -- ri -- e e -- lei --
  son, %10
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son.

  Ky -- ri -- e __ e -- %21
  _ _ _
  _ _ _
  _ _
  _ _ lei -- %25
  son.

  Ky -- ri -- e e -- lei --
  son, e -- lei --
  son, Ky -- %30
  ri -- e __ e --
  _ _
  _ _
  lei -- son, e -- lei --
  son, %35
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son.

  Chri -- ste __ e -- %58
  lei -- son,
  e -- lei -- %60
  son,
  Chri -- ste,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e -- %65
  lei --
  son,
  Chri --
  ste __ e --
  _ %70
  lei --
  son.

  Chri -- ste e -- lei -- %78
  son,
  Chri -- ste, __ %80
  Chri -- ste e --
  lei -- son,

  Chri -- ste, %86
  Chri -- ste e --
  _ _ _
  lei -- son,
  Chri -- ste e -- lei -- %90
  son, e --
  lei --
  son.

  Chri -- ste, %99
  Chri -- ste %100
  e -- lei --
  son,

  Chri --
  ste e -- %105
  lei -- son, e --
  lei -- son, e --
  lei --
  son.

  Ky -- %131
  ri -- e
  e --
  lei --
  son, e -- lei -- %135
  son, e -- _
  _ _ _ _ _
  lei -- son,
  e --
  lei -- son, e -- %140
  _ _ _ lei --
  son, e -- lei --
  son, e -- lei -- son,

  Ky -- %145
  ri -- e
  e -- _
  _ _ _
  _ _ _ lei --
  son, Ky -- %150
  ri -- e, __

  Ky --
  ri -- e
  e -- _ %155
  _ _ _
  _ _ lei --
  son, e -- lei --
  son, e -- _
  _ _ lei -- %160
  son, Ky --
  ri -- e
  e -- lei -- son,
  e --
  lei -- _ _ _ %165
  _ _ _
  _ _ _ _
  _ son, Ky --
  ri -- e __
  e -- lei -- %170
  son, e --
  le -- i -- son, Ky -- ri --
  e e -- lei --
  son. %174 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*2
    r8 \mvTr h\fE^\tuttiE c h c h c h
    c r c r d4 r
    R1*2 %6
    r8 d d d d d d d
    e e e8. e16 e4 r
    r2 f
    e d~ %10
    d8 d c h16([ a)] h2
    a4 r d r
    g, r g8 g g8. g16
    g4 r r c8 h16([ a)]
    d8 d h a16([ g)] c4 d16[ e f e] %15
    d4 c8[ d16 e] d2
    e8 c e c r c g h
    c4 r e r
    R1\fermata \bar "||" %19 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  In ter -- ra pax, in ter -- ra %3
  pax, pax, pax,

  in ter -- ra pax, in ter -- ra %7
  pax ho -- mi -- ni -- bus
  bo --
  nae, bo -- %10
  nae vo -- lun -- ta --
  tis, pax,
  pax, pax ho -- mi -- ni --
  bus bo -- nae,
  bo -- nae vo -- lun -- ta -- _ %15
  _ _ _
  tis, in ter -- ra, in ter -- ra
  pax, pax. %18 finis
}
