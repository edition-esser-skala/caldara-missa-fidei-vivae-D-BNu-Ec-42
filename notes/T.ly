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

GratiasTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #111
    r4 \mvTr c4.\fE^\tuttiE c8 c4
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
    c( h)
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
    c2. d8([ e)] %160
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

GratiasTenoreLyrics = \lyricmode {
  Gra -- ti -- as, %111
  gra -- ti -- as
  a -- gi -- mus ti -- bi,

  gra -- ti -- as %124
  a -- gi -- mus %125
  ti --
  bi,
  pro -- pter ma -- gnam
  glo -- _
  _ _ %130
  _ _ _
  _ ri -- am
  tu --
  am,
  pro -- pter %135
  ma -- gnam
  glo -- _
  _ ri -- am,

  gra -- ti -- as %141
  \xE a -- gi -- mus
  ti --
  bi,
  pro -- pter ma -- gnam %145
  glo -- ri --
  \x am, glo --
  _ _
  _ _
  _ _ %150
  _ _
  _
  ri -- am
  tu --
  am, glo -- ri -- %155
  am
  tu --
  am,
  pro -- pter
  ma -- gnam %160
  glo -- ri -- am
  tu -- am,
  gra -- ti -- as
  \xE a -- gi -- mus
  ti -- %165
  bi, \x
  pro -- pter ma -- gnam
  glo -- _
  _ _
  _ _ %170
  _ _
  _
  _
  _
  ri -- am, %175
  pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu --
  am. %180 finis
}

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #312
    r4 \mvTr e\fE^\tuttiE f2
    d r8 d d d
    d([ c16 h)] c4 r8 a h h
    c4( h8[ a)] h2 %315
    R1
    e4 e8([ d)] d4 c!
    h( c8[ h16 a)] h2
    a4. a8 a8.([ g!16)] f4
    r d'2 c4~ %320
    c h e,2
    e4. e8 fis4 g
    fis1 \noBreak
    gis\fermata \bar "||"
    \tempoQuiTollisB R1*16 \noBreak %340
    R1\fermata \bar "||"
    \tempoQuiSedes R1 \noBreak
    \mvTr g2\fE^\tuttiE a
    h8 h c4. c8 h4
    c e8[ d] c[ h] a[ h16 c] %345
    d4 e f! d
    e8[ d] c2 h4 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \newSpacingSection \tempoMiserere r2 es es \noBreak
    es d r %350
    r d d
    c c r
    r c c
    b b r
    R1. %355
    es2( c) as
    f as c
    f1.~
    f1 f2
    r es es %360
    es1.
    d\fermata
    r2 es es
    f( es) d!
    es1.~ %365
    es~
    es
    d
    e!\fermata \bar "||" %369 finis
  }
}

QuiTollisTenoreLyrics = \lyricmode {
  Qui tol -- %312
  lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: %315

  Mi -- se -- re -- re
  no -- bis,
  mi -- se -- re -- re,
  mi -- se -- %320
  re -- re,
  mi -- se -- re -- re,
  no --
  bis.

  Qui se -- %343
  des ad dex -- te -- ram
  Pa -- _ _ _ %345
  _ _ _ _
  _ _ tris:

  Mi -- se --
  re -- re, %350
  mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  %355
  mi -- se --
  re -- _ _
  _
  re,
  mi -- se -- %360
  re --
  re,
  mi -- se --
  re -- re
  no -- %365

  _ %368
  bis. %369 finis
}

QuoniamTenore = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #370
    R1*6 %375
    \mvTr h8\pE^\soloE g16([ a)] h8 c c h r h
    c h a4 g r8 \mvTr d'\fE^\tuttiE
    c g c4 d r
    R1
    r2 r4 r8 \mvTr e\fE^\tuttiE %380
    fis e fis e fis8. fis16 fis4
    r r8 \mvTr h,\pE^\soloE c!4~ c16[ h a g]
    a4. h16[ c] h4~ h16[ a g fis]
    g8[ a] h h h8. h16 h8 \mvTr h\fE^\tuttiE
    g([ h)] g h e8. e16 dis4 %385
    R1*3
    r8 \mvTr e\fE^\tuttiE h dis16 dis e8 e16 e fis8 dis
    e16 h e4( dis8) e4 r %390
    R1*2
    \mvTr h8\pE^\soloE g16([ a)] h8 c c h r h
    c d e([ d16 c)] d4 r8 h
    c d e d16([ c)] d4 r8 h %395
    c([ h]) c h c8. c16 h8 \mvTr d\fE^\tuttiE
    e([ d)] e d e8. e16 d4
    R1*2
    r2 r4 \mvTr h8\fE^\tuttiE h %400
    c h a4 h r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoCumSancto \newSpacingSection
      R2.*3 %407
    \mvTr g4\fE^\tuttiE g g
    c4. c8 c4
    a d h %410
    c e8([ d)] c4
    h8[ a h g a h]
    c[ h] a4 d8([ c)]
    h([ a)] g4 e'8 d
    c[ h c a h c] %415
    d[ c h a] g4~
    g r r
    R2.*2
    g4 g g %420
    c8 c c4 c
    a8([ g a fis)] g a
    g g e' e d4
    d h c
    r a h %425
    gis gis gis
    c4. c8 c4
    a d h
    c2 r4
    R2.*2 %431
    e,4 e e
    a4. a8 a4
    gis4 e' h
    c c d %435
    h8[ a gis fis e d]
    e e' e2
    e4 r c
    d r h
    c r r %440
    g g g
    c4. c8 c4
    a d h
    c r r
    R2. %445
    r4 c8([ b)] a([ g)]
    a[ g a f g a]
    g2.
    g2 r4
    h! c r %450
    a h r
    e2.
    d
    e4 r h
    c r r\fermata \bar "|." %455 finis
  }
}

QuoniamTenoreLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, tu %376
  so -- lus san -- ctus, tu
  so -- lus san -- ctus,

  tu %380
  so -- lus, so -- lus Do -- mi -- nus,
  tu so --
  _ _ _
  _ lus al -- tis -- si -- mus, tu
  so -- lus al -- tis -- si -- mus, %385

  tu so -- lus al -- tis -- si -- mus, Je -- su, %389
  Je -- su Chri -- ste. %390

  Quo -- ni -- am tu so -- lus, tu %393
  so -- lus san -- ctus, tu
  so -- lus Do -- mi -- nus, tu %395
  so -- lus al -- tis -- si -- mus, tu
  so -- lus al -- tis -- si -- mus,

  Je -- su, %400
  Je -- su Chri -- ste.

  Cum San -- cto %408
  Spi -- ri -- tu
  in glo -- ri -- %410
  a De -- i
  Pa --
  _ _ tris,
  a -- men, De -- i
  Pa -- %415
  _ tris, __

  cum San -- cto %420
  Spi -- ri -- tu in
  glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a -- men,
  a -- men, %425
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri --
  a,

  cum San -- cto %432
  Spi -- ri -- tu
  in glo -- ri --
  a De -- i %435
  Pa --
  _ tris, a --
  men, a --
  men, a --
  men, %440
  cum San -- cto
  Spi -- ri -- tu
  in glo -- ri --
  a
  %445
  De -- i __
  Pa --
  _
  tris,
  a -- men, %450
  a -- men,
  a --
  _
  men, a --
  men. %455 finis
}
