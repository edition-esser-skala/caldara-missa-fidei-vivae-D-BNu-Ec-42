\version "2.24.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*2
    r4 \mvTr c'4._(\fE^\tuttiE h16[ a] h8.) h16
    c4. d16([ e)] f4.( e16[ d)]
    e4 f8.[ e16] d4 e8.[ d16] %5
    c4 d8.[ c16] h4 c~ \noBreak
    c h8[ a] h2\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2. \noBreak
    c8. c16 c8 c c([ h)]
    c4 r r %10
    h8. h16 h8 h c([ a)]
    h h a4 a8 g
    g4 g r
    \mvTr e'8.[\pE^\solo d16] c8[ h] a8[ h16 c]
    d8.[ c16] h8[ a] g[ a16 h] %15
    c8.[ h16] a8[ h16 c] d4~
    d8[ c] h[ c16 d] e8[ d]
    c[ h c d] h4
    a r r
    R2.*8 %27
    \mvDl e'8.\fE^\tuttiE e16 e8 e f([ d)]
    e e d4. d8
    d4 g8. f!16 e8([ d)] %30
    c[ d16 e] f8.[ e16] d8[ c]
    b?[ c16 d] e8.[ d16] c8[ b]
    a[ b16 c] d8.[ c16] h?8[ a]
    g[ a16 h] c[ g] c4 h8
    c4 r r %35
    r8 c d([ e)] d c
    d([ e)] d c c([ h)]
    c2 r4
    R2.*18 %56
    \mvTr e4\pE^\soloE d8([ c)] h([ a)]
    gis4 a r
    r8 d c([ h c d)]
    e2 r4 %60
    r h e,
    e a4. g!8
    f([ e)] f4 r
    d'4.( e16[ f)] g8 h,
    c[ d] e4. c8 %65
    a[ c] f4. e8
    d4 r d~
    d c8([ h)] c4
    f4. e16[ f] g8[ f]
    e4. g8 e[ d16 c] %70
    d2.
    c2 r4
    R2.*6 %78
    h4 g8 a h8.([ c16)]
    a4. g8 a([ h)] %80
    g4 g g
    g fis r
    R2.*2
    r4 dis' dis %85
    e8.([ dis16)] e4 r8 e~
    e cis4 a cis8
    d([ cis)] d4 r
    d4. e16 f! g8([ f)]
    e4 r e~ %90
    e dis2
    e8([ fis)] dis4.( e8)
    e2 r4
    R2.*4 %97
    r4 e e
    f!8([ e)] f4 r
    d d8 e f([ d)] %100
    e4 f8([ e)] d([ c)]
    h4 r r
    R2.
    r8 e4 e d16([ c)]
    d8 h4 d c16[ h] %105
    c8[ h c] c4 h16[ a]
    h8[ e, h' d c h]
    c4 h2
    a r4
    R2.*17 \noBreak %126
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*10 %137
    r2 \mvTr g\fE^\tuttiE
    c a
    d( h) %140
    c8[( g] c2 h4)
    c c h( a8[ g)]
    c4. h8 a[ g fis e]
    d d'4 c8 h4. a16[ g]
    a2 g4 g~ %145
    g c2 a4~
    a d2 h4
    e2. d8[ c]
    h4 c a2
    gis4 e'8([ d)] c4( h8[ a)] %150
    d4. c8 h[ a gis fis]
    e e'4 d8 c4. h16[ a]
    h2 a
    r r4 h8[ a]
    g![ f!] e4 e'8[ d c h] %155
    a2~ a8[ h] c4
    h4. a16[ g] a8[ g16 a] h8[ a]
    gis([ fis)] e4 r2
    a4 d2 h4~
    h e4.( d8) c4~ %160
    c h r2
    r4 a8([ g)] f([ e)] d4
    d'8[ c h a] g4. f16[ e]
    f8[ e16 f] g8[ f] e([ d)] c4
    R1*3 %167
    g'2 c
    a d(
    h) c8[ g] c4~ %170
    c h c c
    d e d e8. e16
    c8([ d)] e4 d2
    e1\fermata \bar "|." %174 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- %3
  e e -- lei --
  son, e -- _ _ %5
  _ _ _ lei --
  _ son.

  Ky -- ri -- e e -- lei --
  son, %10
  Ky -- ri -- e e -- lei --
  son, e -- lei -- son, e --
  lei -- son,
  e -- _ _
  _ _ _ %15
  _ _ _
  _ _
  _ lei --
  son.

  Ky -- ri -- e e -- lei -- %28
  son, e -- le -- i --
  son, Ky -- ri -- e __ %30
  e -- _ _
  _ _ _
  _ _ _
  _ _ _ lei --
  son, %35
  e -- lei -- son, e --
  lei -- son, e -- lei --
  son.

  Chri -- ste __ e -- %57
  lei -- son,
  e -- lei --
  son, %60
  Chri -- ste,
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  _ _ _ %65
  _ _ lei --
  son, Chri --
  ste __ e --
  _ _ _
  _ _ _ %70
  lei --
  son.

  Chri -- ste e -- lei -- %79
  son, e -- lei -- %80
  son, Chri -- ste,
  Chri -- ste,

  Chri -- ste, %85
  Chri -- ste e --
  _ _ _
  lei -- son,
  Chri -- ste e -- lei --
  son, Chri -- %90
  ste
  e -- lei --
  son.

  Chri -- ste, %98
  Chri -- ste,
  Chri -- ste e -- lei -- %100
  son, e -- lei --
  son,

  Chri -- ste e --
  lei -- _ _ _ %105
  _ _ _
  _
  _ _
  son.

  Ky -- %138
  ri -- e
  e -- %140
  lei --
  son, e -- lei --
  son, e -- _
  _ _ _ _ _
  lei -- son, Ky -- %145
  ri -- e __
  e -- _
  _ _
  _ _ lei --
  son, e -- lei -- %150
  son, e -- _
  _ _ _ _ _
  lei -- son,
  e --
  _ _ _ %155
  _ _
  _ _ _ _
  lei -- son,
  Ky -- ri -- e __
  e -- lei -- %160
  son,
  e -- lei -- son,
  e -- _ _
  _ _ lei -- son,

  Ky -- ri -- %168
  e e --
  lei -- _ %170
  _ son, e --
  le -- i -- son, Ky -- ri --
  e __ e -- lei --
  son. %174 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    R1*2
    r8 \mvTr g'\fE^\tuttiE g g g g g g
    g r a r h4 r
    R1*2 %6
    r8 h h h h h h h
    h h c8. c16 h4 r
    r e2 d4~
    d c4. c8 h a %10
    gis4 a2 gis4
    a r a r
    h r c8 c c8. c16
    h4 r c2
    h a8 a a a %15
    g1
    g8 g c g r e' d d
    e4 r c r
    R1\fermata \bar "||" %19 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  In ter -- ra pax, in ter -- ra %3
  pax, pax, pax,

  in ter -- ra pax, in ter -- ra %7
  pax ho -- mi -- ni -- bus
  bo -- nae, __
  bo -- nae vo -- lun -- %10
  ta -- _ _
  tis, pax,
  pax, pax ho -- mi -- ni --
  bus bo --
  nae, bo -- nae vo -- lun -- %15
  ta --
  tis, in ter -- ra, in ter -- ra
  pax, pax. %18 finis
}

LaudamusSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #20
    R2.*14 %33
    r8 \mvTr e'\pE^\soloE c[ a h gis]
    a[ e a c] e[ d16 c] %35
    h8[ e, h' d] f[ e16 d]
    c4 h r
    R2.*2
    e4 e4. fis8 %40
    dis4 r r
    R2.
    d!4 d2
    d8 c d4 d8 e
    c4 h8([ a)] h([ c)] %45
    a2 r8 a(
    h) c d([ c]) r h
    c[ d] e([ d)] r c
    d[ e] \once \slurDashed f!([ e)] r d
    c16[ h c8] d8[ e f] e %50
    d4 r r
    r8 c e([ d)] c([ b)]
    a c4 b8 a[ b16 c]
    d8[ a] d4. c8
    h![ d16 c] h8[ a] g[ a16 h] %55
    c8[ g] c2~
    c4 h2
    c4 r r
    R2.*11 %69
    r8 c h([ g)] a([ fis)] %70
    g4 r r
    r c8([ d)] e([ c)]
    a8. a16 a4 r
    r d8([ e)] f([ d)]
    h4 h r %75
    r e8 d c4~
    c c4.\trill h16[( c])
    h2 r4
    R2.*2 %80
    e4 e8([ d)] c([ h)]
    \once \tieDashed a2.~
    a8[ h16 c] d8[ e f a,]
    gis8.[ fis16] e4 r
    r8 e fis([ gis)] a[( g?]) %85
    fis[ fis gis a h a]
    r gis[ a h c! h]
    r a[ h c d! c]
    r h[ c d e d]
    r c[ d e f] e %90
    R2.
    r8 e4 c a8~
    a f'4 d b8
    gis4 a r8 e'
    c h!16([ a)] h4. a8 %95
    a2 r4
    R2.*13 %109
    R2.\fermata \bar "||" %110 finis
  }
}

LaudamusSopranoLyrics = \lyricmode {
  Lau -- da -- %34
  _ _ %35
  _ _
  _ mus,

  lau -- da -- mus %40
  te,

  be -- ne --
  di -- ci -- mus, be -- ne --
  di -- ci -- mus %45
  te, ad --
  o -- ra -- _
  _ _ _
  _ _ _
  _ _ mus %50
  te,
  glo -- ri -- fi --
  ca -- _ _ _
  _ _ _
  _ _ _ %55
  _ _
  mus
  te.

  Lau -- da -- mus %70
  te,
  be -- ne --
  di -- ci -- mus,
  ad -- o --
  ra -- mus, %75
  ad -- o -- ra --
  _ mus
  te,

  glo -- ri -- fi -- %81
  ca --
  _
  _ mus,
  glo -- ri -- fi -- %85
  ca --
  _
  _
  _
  _ mus, %90

  ad -- o -- ra --
  _ _ _
  _ mus, glo --
  ri -- fi -- ca -- mus %95
  te. %96 finis
}

GratiasSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #111
    r4 \mvTr a'4.\fE^\tuttiE a8 a4
    r g4. g8 g4 \noBreak
    g g8 g g4 g\fermata \bar "||"
    \twotwotime \time 2/2 \tempoGratiasB
      c2 c4 c \noBreak
    c2 c4 c %115
    c1
    c
    c4  c d c
    h2. c4
    d2. c4 %120
    h c d2
    e4 d c h
    a2 h4 h
    c2 g
    e'2. d4 %125
    c d e2
    f e4 d
    c( h a2)
    g h~
    h4 c d2~ %130
    d4 c h2
    R1*2
    c2 c4 c
    c2 c4 c %135
    c1
    c
    c4 c d c
    h2. a8 g
    a1 %140
    g2 r
    d'2. c4
    h2. a4
    g1
    R %145
    e'2 e4 e
    e2 e4 e
    e1
    e
    d4 d e d %150
    c1
    h~
    h4 h a2~
    a gis
    a a~ %155
    a4 a g!2
    fis1
    e2 e'~
    e4 d! c2~
    c4 h a2~ %160
    a4 h8[ c] d4 c
    c2 h
    c2. d4
    e2. d4
    c2. b4 %165
    a2. a4
    g2 r
    d' d4 d
    d2 d4 d
    d1 %170
    d
    d4 d e d
    c1~
    c2 h4 a
    h c d2 %175
    r c4 c
    c2 d
    h4 h c2~
    c h
    c1\fermata \bar "||" %180 finis
  }
}

GratiasSopranoLyrics = \lyricmode {
  Gra -- ti -- as, %111
  gra -- ti -- as
  a -- gi -- mus ti -- bi,
  gra -- ti -- as
  a -- gi -- mus %115
  ti --
  bi,
  pro -- pter ma -- gnam
  glo -- _
  _ _ %120
  _ _ _
  _ _ _ _
  _ ri -- am
  tu -- am,
  glo -- _ %125
  _ _ _
  _ ri -- am
  tu --
  am, glo --
  _ _ %130
  ri -- am,

  gra -- ti -- as %134
  a -- gi -- mus %135
  ti --
  bi,
  pro -- pter ma -- gnam
  glo -- ri -- am
  tu -- %140
  am,
  glo -- _
  _ ri --
  am,
  %145
  gra -- ti -- as
  a -- gi -- mus
  ti --
  bi,
  pro -- pter ma -- gnam %150
  glo --
  _
  ri -- am __
  tu --
  am, glo -- %155
  ri -- am
  tu --
  am, pro --
  pter ma --
  gnam glo -- %160
  _ ri -- am
  tu -- am,
  glo -- _
  _ _
  _ _ %165
  _ ri --
  am,
  gra -- ti -- as
  a -- gi -- mus
  ti -- %170
  bi,
  pro -- pter ma -- gnam
  glo --
  _ _
  _ ri -- am, %175
  pro -- pter
  ma -- gnam
  glo -- ri -- am __
  tu --
  am. %180 finis
}

DomineFiliSoprano = {
  \relative c' {
    \clef "treble_8"
    \key d \dorian \time 4/4 \autoBeamOff \tempoDomineFili
      \set Score.currentBarNumber = #248
    \mvTr d4.\pE^\soloE e16[ f] e8. a,16 a4
    a8 g16([ f)] g8 a f8. e16 d4
    b'8 a d e cis8.([ h?16)] a4 %250
    R1*3
    d4. e16[ f] e8. a,16 a4
    a8 g16([ f)] g8 a f8. e16 d4 %255
    b'8 a d e cis8.([ h?16)] a4
    R1
    r4 c!8 c c16[ b a g] a[ f d'8]~
    d16[ c b a] b[ g e'8]~ e16[ d c b] c[ a f'8]~
    f16[ es d c] d[ b] d4 d16 c b8 a %260
    g d' c4. b16([ a)] g4\trill
    f r r2
    R1*2
    c'4 c8 b a8.([ g16)] f4 %265
    d'8 es d c b8. a16 a4
    r d8 d es4~ es16[ f es d]
    c[ b a8]~ a16[ c b a] b8 b16 c d8 es
    fis,4 g d'8 c16([ b)] a4
    g r r2 %270
    r4 f'8 f e!([ f)] e d
    cis4. h!16[ a] d8[ c? b a]
    b4. a16[ g] c8[ b a g]
    a4. g16[ f] b8[ a g fis]
    g[ b es d] cis[ h16 a] d8 e %275
    e2 d4 r
    R1*2
    r2 \clef treble d'4. e16 f
    h,!8 a g f' e8.([ d16)] c4 %280
    R1*4
    r2 g4. a16 h %285
    c8 c d e16([ f)] e([ d)] c8 r4
    c d8 e d[ e16 d] c8[ h]
    c[ d16 c] h8[ c16 h] a[ a h c] d4
    r16 h[ c d] e4~ e16[ d c h] c[ h a g]
    fis8[ e16 d] d'4~ d8[ c16 h] a4\trill %290
    g r r2
    R1
    r2 d'4. e16[ f!]
    e8.[ f16] e[ f e d] c8 h16 a gis8([ a)]
    h4 r a8 h16([ c)] h8 a %295
    gis16.([ fis32)] e8 r4 c' d8 e
    f16.[ e32 f8] r16 d[ c h] e16.[ d32 e8] r16 c[ h a]
    d16.[ c32 d8] r16 h[ a gis] a[ c h a] h[ d c h]
    c[ e d c] d[ f e d] e8[ d16 c] h4
    a r r2 %300
    r g4 c8 b
    a4~ a16.[ a32 h16 c] h4~ h16.[ h32 c16 d]
    c4~ c16.[ c32 d16 e] d4~ d16.[ d32 e16 f]
    e16[ g32( f) e16 d32( c)] d16[ f32( e) d16 c32( h)] c16[ e32( d) c16 h32( a)] h16[ d32( c) h16 a32( g)]
    c2~ c16[ h c d] d4\trill %305
    c2 r
    R1*4 \noBreak %310
    R1\fermata \bar "||" %311 finis
  }
}

DomineFiliSopranoLyrics = \lyricmode {
  Do -- _ _ mi -- ne %248
  Fi -- li __ u -- ni -- ge -- ni -- te,
  Je -- su, Je -- su Chri -- ste, %250

  Do -- _ _ mi -- ne %254
  Fi -- li __ u -- ni -- ge -- ni -- te, %255
  Je -- su, Je -- su Chri -- ste,

  u -- ni -- ge -- _
  _ _
  _ _ ni -- te, Je -- su %260
  Chri -- ste, Je -- su __ Chri --
  ste.

  Do -- mi -- ne Fi -- li, %265
  Fi -- li u -- ni -- ge -- ni -- te,
  u -- ni -- ge --
  _ _ ni -- te, Je -- su
  Chri -- ste, Je -- su __ Chri --
  ste, %270
  u -- ni -- ge -- ni -- te,
  Je -- _ _
  _ _ _
  _ _ _
  _ _ _ su %275
  Chri -- ste.

  Do -- mi -- ne %279
  De -- us, A -- gnus De -- i, %280

  Do -- mi -- ne %285
  De -- us, A -- gnus De -- i,
  Fi -- li -- us Pa -- _
  _ _ _ _
  _ _ _
  _ _ _ %290
  tris.

  Do -- _ %293
  _ _ _ mi -- ne De --
  us, De -- us, __ A -- gnus %295
  De -- i, Fi -- li -- us
  Pa -- _ _ _
  _ _ _ _
  _ _ _ _
  tris, %300
  Fi -- li -- us
  Pa -- _
  _ _
  _ _ _ _
  _ _ %305
  tris. %306 finis
}

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #312
    r4 \mvTr c'\fE^\tuttiE c2
    h r8 h h h
    h([ a16 gis)] a8 e' f4( e)
    e8([ d16 c)] d4 e2 %315
    h8([ cis)] cis([ d)] d4 c8([ h)]
    c4 cis d e8([ fis)]
    e2 e
    r4 e2 d4
    d8([ c h a] g4) g %320
    r h2 a4
    ais4. ais8 h2~
    h1 \noBreak
    h\fermata \bar "||"
    \tempoQuiTollisB R1*16 \noBreak %340
    R1\fermata \bar "||"
    \tempoQuiSedes R1*3 %344
    \mvTr g2\fE^\tuttiE a %345
    h8 h c4. c8 h4
    c8([ d e f] g4) g, \noBreak
    R1\fermata \bar "||"
    \time 3/2 \newSpacingSection \tempoMiserere r2 c c \noBreak
    a! g r %350
    r b b
    c c r
    r as as
    f g r
    es( g) b %355
    es1.
    f1 es2
    c1 d!2
    d1 d2
    r c c %360
    c1.
    h!\fermata
    r2 c c
    des( c) h!
    c1.~ %365
    c
    h!1 c2~
    c h!1
    c1.\fermata \bar "||" %369 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
  Qui tol -- %312
  lis pec -- ca -- ta
  mun -- di, pec -- ca --
  ta __ mun -- di: %315
  Mi -- se -- re -- re, __
  mi -- se -- re -- re __
  no -- bis,
  mi -- se --
  re -- re, %320
  mi -- se --
  re -- re no --

  bis.

  Qui se -- %345
  des ad dex -- te -- ram
  Pa -- tris:

  Mi -- se --
  re -- re, %350
  mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %355
  re --
  _ re,
  mi -- se --
  re -- re,
  mi -- se -- %360
  re --
  re,
  mi -- se --
  re -- re
  no -- %365

  _ _
  _
  bis. %369 finis
}


% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.
