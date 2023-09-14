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


% Gra -- ti -- as a -- gi -- mus ti -- bi
% pro -- pter ma -- gnam glo -- ri -- am tu -- am,
% Do -- mi -- ne De -- us, Rex coe -- le -- stis,
% De -- us Pa -- ter o -- mni -- po -- tens,
% Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, Je -- su Chri -- ste,
% Do -- mi -- ne De -- us, A -- gnus De -- i, Fi -- li -- us Pa -- tris.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.
