\version "2.24.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\fE d16 e d4. c16 d
    e8 e a4 d,8 d g4~
    g8[ f] e a4 g8 f4
    e a8. g16 f4. e16 d
    e4 f8. e16 d4 e8. d16 %5
    c4 d8. c16 h4 c~ \noBreak
    c h8 a h2\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2. \noBreak
    e8. f16 g f g a f e f g
    e4 r r %10
    g8. a16 h a h c a g a h
    g8 g g f!16 e f e f g
    e8 g e c r4
    R2.*5 %18
    a'8.\fE g16 fis8 e d e16 fis
    g8. fis16 e8 fis16 g a8 g %20
    fis4 r r
    R2.*4 %25
    r4 g8.\fE f!16 e8 d
    c d16 e f8 e d e16 f
    e8. f16 g f g a f e f g
    e d e f d c d e c h c d
    h4 g'8. f!16 e8 d %30
    c d16 e f8. e16 d8 c
    b c16 d e8. d16 c8 b
    a b16 c d8. c16 h8 a
    g a16 h c g c4 h8
    c4 r r %35
    r8 c d e d c
    d e d c c h
    c4 r r
    R2.*2 %40
    a'4 gis8 fis? e d
    c h a c' h a
    gis fis? e4 e~
    e8 d16 c d2
    e4 r r %45
    r8 e c a c e
    f4 d, r
    r8 d' h g h d
    e g e d16 c d4
    c8 e4 e d16 c %50
    d8[ h] d d4 c16 h
    c8[ e,] c' c4 h16 a
    h8 e, gis h d4~
    d8 gis, h d f4~
    f8 e4 d8( c h) %55
    c h16 a h2
    a4 r r
    R2.*4 %61
    r8 e'\p c a c e
    f4 d, r
    r8 d' h g! h d
    e4 c, r %65
    r8 a' f d f a
    h4 g, r
    R2.*4 %71
    r8 g''4\f g f16( e)
    f8[ d] f f4 e16 d
    e8[ e,] e' e4 d16 c
    d8 g, h d f4~ %75
    f8 f e d e4~
    e8 d16 c d2
    c4 r r
    R2.*3 %81
    r8 h'4\fE h a16( g)
    a8[ fis] a a4 g16 fis
    g8[ h,] g' g4 fis16 e
    fis8 fis\p dis h dis fis %85
    g4 e, r
    r8 e' cis a cis e
    fis4 d, r
    r8 d' h g h d
    e4 c,! r %90
    R2.*2
    h''4\f a8 g fis e
    dis cis h c h a
    gis fis e f' e d %95
    c h a4 r8 d
    e fis gis4.\trill fis16 gis
    a4 r r
    R2.*3 %101
    r8 e4\fE e d16 c
    d8[ h] d d4 c16( h)
    c8 e, c' r r4
    R2.*6 %110
    a'4\fE gis8 fis? e d
    c h a c' h a
    gis fis? e4 e~
    e8 d16 c d2\trill
    e4 r r %115
    r8 e c a c e
    f4 d, r
    r8 d' h g h d
    e g e d16( c) d4
    c8 e4 e d16( c) %120
    d8[ h] d d4 c16 h
    c8[ e,] c' c4 h16 a
    h8 e, gis h d4~
    d8 gis, h d f4~
    f8 e4 d8( c h) %125
    c h16 a h2\trill \noBreak
    a r4\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*10 %137
    r2 g\fE
    c a
    d h %140
    c8 g c2 h4
    c c h a8 g
    c4. h8 a g fis e
    d d'4 c8 h4. a16 g
    a2 g4 g~ %145
    g c2 a4~
    a d2 h4
    e2. d8 c
    h4 c a2
    gis4 e'8 d c4 h8 a %150
    d4. c8 h a gis fis
    e e'4 d8 c4. h16 a
    h2 a
    r r4 h8 a
    g! f! e4 e'8 d c h %155
    a2~ a8 h c4
    h4. a16 g a8 g16 a h8 a
    gis fis e4 r2
    a4 d2 h4~
    h e4. d8 c4~ %160
    c h r2
    r4 a8 g f e d4
    d'8 c h a g4. f16 e
    f8 e16 f g8 f e d c4
    R1*3 %167
    g'2 c
    a d
    h c8 g c4~ %170
    c h c c
    d e d e8. e16
    c8 d e4 d2
    e1\fermata \bar "|." %174 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    r8 g'\fE a g r g a g
    r e' f e r c g, h'
    c, d' e16 c d g e c d g e c d g
    e8 c r fis g16 h, a g fis e d c
    h8 d e d r h' c h %5
    r d e d r g d, fis'
    g,, h' h16( g) g( h) h( g) g( h) h( g) g( h)
    h( gis) gis( h) c( a) a( c) h( gis) gis( h) \slurDashed h( e) e( gis) \slurSolid
    a8 a, e'4. a8 d,4~
    d8 c16 h c4. c8 h a %10
    gis gis a a a a gis gis
    a4 r8 e' f f, r f'
    d d, r d' e e, r e'
    d4 r c4. a'8
    h,4. g'8 a,4. f'8 %15
    g, d' e e d d d d
    c4 r8 g c g r4
    r8 c, e g c16 e d c h a g f
    e4 r r2\fermata \bar "||" %19 finis
  }
}

LaudamusViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #20
    R2.*3 %22
    r8 a''\fE g!( e) fis( dis)
    e[ h e g] h \once \slurDashed a16( g)
    fis8[ h, fis' a] c h16( a) %25
    g8 fis g a fis4
    e8 h! c! d e( d)
    r c d e f( e)
    r gis a h c( h)
    r c4 a f8~ %30
    f d4 b a8
    gis4 a r8 d
    c4 h!2
    a4 r r
    R2.*6 %40
    r8 dis e fis g( fis)
    R2.*4 %45
    r8 fis g a h( a)
    R2.*4 %50
    r8 d, e f g( f)
    e4 r r
    R2.*5 %57
    r8 \slurDashed g e( c) d( h)
    c[ g c e] g f16( e)
    d8[ g, d' f] a g16( f) \slurSolid %60
    e16( d) c8 d8( h) c( a)
    \appoggiatura a h4. g'8 g g
    g fis fis4. \once \slurDashed e16( fis)
    g8 g a h \once \slurDashed c( b)
    r a h c \once \slurDashed d( c) %65
    h d4 h g8~
    g e4 c f8~
    f d e d16( c) d4\trill
    c r r
    R2. %70
    r8 d e f g( f)
    R2.*6 %77
    r8 h, c d e( d)
    r c d e f( e)
    r e fis gis a( gis) %80
    R2.*10 %90
    r8 a gis( e) fis( dis)
    e4 r r
    R2.*6 %98
    r8 a g!( e) fis( dis)
    e[ h e g] h a16 g %100
    fis8[ h, fis' a] c h16 a
    g8 fis g a fis4
    e8 h c! d! e( d)
    r c d e f( e)
    r gis a h c( h) %105
    r c4 a f8~
    f d4 b a8
    gis4 a r8 d
    c4 h!2
    a r4\fermata \bar "||" %110 finis
  }
}

GratiasViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #111
    r4 a'4.\fE a8 a4
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
    c h a2
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
    a4 h8 c d4 c
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

DomineFiliViolinoI = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoDomineFili
      \set Score.currentBarNumber = #248
    R1*2 %249
    r2 r4 r8 e'\fE %250
    f16.\trill e32 f8 r f g16.\trill f32 g8 r g
    a16.\trill g32 a8 r a b16.\trill a32 b8 r b
    cis,16 d e8 a4~ a8 g16( f) \appoggiatura f8 e4\trill
    d r r2
    R1 %255
    r2 r8 a'\fE a a
    a16 g f e f d b'8 r4 r8 c,
    c16 b a g a f f'8 r c\p d16.\trill c32 d8
    r d e16.\trill d32 e8 r e f16.\trill e32 f8
    r f g16.\trillE f32 g8 r2 %260
    R1
    r8 f\f f f f16 es d c d b g'8~
    g16 f e d e c a'8~ a16 g f e f d b'8~
    b16 a g f g e c'8~ c b16 a \appoggiatura a8 g4\trill
    f r r2 %265
    r r8 d\pE d d
    d16 c b a b g g'8 r c, c16 b a g
    a f f'8 r4 r2
    R1
    r8 g\fE g g g16 f e d e c c'8~ %270
    c16 b a g a f a8 r2
    R1*4 %275
    r4 r8 e\fE f16.\trill e32 f8 r f
    g16.\trill f32 g8 r g a16.\trill g32 a8 r a
    b16.\trill a32 b8 r b cis,16 d e8 a4~
    a8 g16 f \appoggiatura f8 e4\trill d r
    R1*31 %310
    R1\fermata \bar "||" %311 finis
  }
}
