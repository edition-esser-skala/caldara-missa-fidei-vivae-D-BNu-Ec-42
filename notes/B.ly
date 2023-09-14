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

LaudamusBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoLaudamus
      \set Score.currentBarNumber = #20
    R2.*17 %36
    r8 \mvTr a'\pE^\soloE g![ e fis dis]
    e[ h e g] h[ a16 g]
    fis8[ h, fis' a] c[ h16 a]
    g8[ fis] e fis g a %40
    h4 r r
    g g2
    g8 fis g2
    r4 h4. c8
    a4 g8([ fis)] g([ a)] %45
    fis2 r4
    r8 e([ fis8.)] g16 a8[ g]
    r fis g8.[ a16] h8[( a])
    r g a8.[ h16] c8([ h)]
    r a[ h c d] c %50
    h4 r r
    R2.
    r8 f a([ g)] f([ e)]
    d f4 e8 d[ e16 f]
    g8[ d] g4. f8 %55
    e[ g16 f] e8[ d] c[ d16 e]
    f8[ d] g4. g,8
    c4 r r
    R2.*10 %68
    r8 g' e([ c)] d([ h)]
    c4 r r %70
    R2.*2
    r4 f8([ g)] a([ f)]
    d8. d16 d4 r
    r g8([ a)] h([ g)] %75
    e4 e a8 g
    f([ e] dis4.) e8
    e2 r4
    R2.*3 %81
    a4 a8([ g!)] f([ e)]
    d2.~
    d8[ e16 fis] gis8[ a h d,]
    c4. h8 cis[ h16 a] %85
    d4. cis8 dis[ cis16 h]
    e4. e8 e8.[\trill dis?32 e]
    fis4. fis8 fis8.[\trill e32 fis]
    gis4. gis8 gis8.[\trill fis32 gis]
    a4 a, r %90
    R2.
    e'4 c a
    a' f d
    d c r8 gis'
    a f d4 e %95
    a,2 r4
    R2.*13 %109
    R2.\fermata \bar "||" %110 finis
  }
}

LaudamusBassoLyrics = \lyricmode {
  Lau -- da -- %37
  _ _
  _ _
  _ mus, lau -- da -- mus %40
  te,
  be -- ne --
  di -- ci -- mus,
  be -- ne --
  di -- ci -- mus %45
  te,
  ad -- o -- ra --
  _ _ _
  _ _ _
  _ mus %50
  te,

  glo -- ri -- fi --
  ca -- _ _ _
  _ _ _ %55
  _ _ _
  _ _ mus
  te.

  Lau -- da -- mus %69
  te, %70

  be -- ne -- %73
  di -- ci -- mus,
  ad -- o -- %75
  ra -- mus, ad -- o --
  ra -- mus
  te,

  glo -- ri -- fi -- %82
  ca --
  _
  _ _ _ %85
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ mus, %90

  ad -- o -- ra --
  mus, ad -- o --
  ra -- mus, glo --
  ri -- fi -- ca -- mus %95
  te. %96 finis
}

GratiasBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #111
    r4 \mvTr f4.\fE^\tuttiE f8 f4
    r h,4. h8 h4 \noBreak
    c e8 c g'4 g,\fermata \bar "||"
    \twotwotime \time 2/2 \tempoGratiasB R1*15 %128
    g'2 g4 g
    g2 g4 g %130
    g1
    g
    f4 f g f
    e2 f~
    f4 g a2~ %135
    a4 g f2~
    f4 g a2~
    a4 g fis2
    g e4 e
    c2( d) %140
    g, g'~
    g4 a h2~
    h4 a g2~
    g4 a h a
    gis2 gis4 gis %145
    a1
    e
    a2 a4 a
    a2 a4 a
    a1 %150
    a2 a~
    a4 a gis gis
    a2 f4 f
    d2( e)
    a,1 %155
    h2 h4 h
    h1
    e
    r2 a~
    a4 g f e %160
    d2. e8 f
    g2 g,
    r c~
    c4 d e2~
    e4 d c e %165
    f1
    c2 h!4( a)
    g2 r
    g' g4 g
    g2 g4 g %170
    g1
    g
    g4 g a g
    fis2. fis4
    g1 %175
    r2 c4 c
    a2 f
    g g4 g
    g1
    c,\fermata \bar "||" %180 finis
  }
}

GratiasBassoLyrics = \lyricmode {
  Gra -- ti -- as, %111
  gra -- ti -- as
  a -- gi -- mus ti -- bi,

  gra -- ti -- as %129
  a -- gi -- mus %130
  ti --
  bi,
  pro -- pter ma -- gnam
  glo -- _
  _ _ %135
  _ _
  _ _
  ri -- am,
  glo -- ri -- am
  tu -- %140
  am, glo --
  _ _
  _ _
  _ _ _
  _ ri -- am %145
  tu --
  am,
  gra -- ti -- as
  a -- gi -- mus
  ti -- %150
  bi, pro --
  pter ma -- gnam
  glo -- ri -- am
  tu --
  am, %155
  glo -- ri -- am
  tu --
  am,
  pro --
  pter ma -- gnam %160
  glo -- ri -- am
  tu -- am,
  glo --
  _ _
  _ _ _ %165
  _
  _ ri --
  am,
  gra -- ti -- as
  a -- gi -- mus %170
  ti --
  bi,
  pro -- pter ma -- gnam
  glo -- ri --
  am, %175
  pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu --
  am. %180 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #312
    r4 \mvTr a'\fE^\tuttiE a2
    a r8 gis gis gis
    a4 a, r8 a' g g
    f2 e %315
    R1
    a8([ g!)] g([ f)] f4 e8([ dis)]
    e2 e
    cis4. cis8 d4. c?8
    h4. h8 c2( %320
    gis) a
    c4. c8 h2
    h h \noBreak
    e1\fermata \bar "||"
    \tempoQuiTollisB
      r4 r8 \mvTr a\pE^\soloE a gis r h \noBreak %325
    h a r a f g!16 a g8. f16
    e8 c c' a16 g fis4. fis8
    g2 gis4. gis8
    a4. h16([ c)] dis,4. cis16([ h)]
    e4~ e16[ fis g a] h8 h, r4 %330
    a'4. h16 c d8. d,16 d4
    g!8 g h g c, c d4
    g, r r h'~
    h8 c16 h a8. g16 fis4 dis8 cis16([ h)]
    e8 e e fis16([ g)] a4. ais8 %335
    h[ h ais h] h,[ a' gis a]
    h,[ g' fis g] h,[ fis' e fis]
    g[ e f dis] e4. c8
    ais2 h
    e, r \noBreak %340
    R1\fermata \bar "||"
    \tempoQuiSedes \mvTr c'2\fE^\tuttiE d \noBreak
    e8 e g4. g8 fis4
    g8[( f] e4 f8[ d] g4)
    c,8 c'4( h8 a2) %345
    g4 e d g8 g
    c,2 g \noBreak
    R1\fermata \bar "||"
    \time 3/2 \newSpacingSection \tempoMiserere r2 c' c \noBreak
    c h! r %350
    r b b
    b a! r
    r as as
    as g r
    R1.*3 %357
    as2( f) d!
    h!1 h2
    r c c' %360
    fis,1.
    f\fermata
    R1.*2
    r2 c' c %365
    as( g) fis
    g1.~
    g
    c,\fermata \bar "||" %369 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %312
  lis pec -- ca -- ta
  mun -- di, pec -- ca -- ta
  mun -- di: %315

  Mi -- se -- re -- re __
  no -- bis,
  mi -- se -- re -- re,
  mi -- se -- re -- %320
  re,
  mi -- se -- re --
  re no --
  bis.
  Qui tol -- lis pec -- %325
  ca -- ta, qui tol -- lis pec -- ca -- ta
  mun -- di: Su -- sci -- pe, su -- sci --
  pe de -- pre --
  ca -- ti -- o -- nem
  no -- _ stram, %330
  su -- sci -- pe, su -- sci -- pe
  de -- pre -- ca -- ti -- o -- nem no --
  stram, su --
  sci -- pe, su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no -- _ %335
  _ _
  _ _
  _ _ _
  _ _
  stram. %340

  Qui se --
  des ad dex -- te -- ram
  Pa --
  tris, Pa -- %345
  tris, ad dex -- te -- ram
  Pa -- tris:

  Mi -- se --
  re -- re, %350
  mi -- se --
  re -- re,
  mi -- se --
  re -- re,

  mi -- se -- %358
  re -- re,
  mi -- se -- %360
  re --
  re,

  mi -- se -- %365
  re -- re
  no --

  bis. %369 finis
}
