\version "2.24.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 r4 g'8\fE a16 h
    a4 c4. h16 a h8 c16 d
    g,4 c~ c8 h16 a h4
    c4. d16 e d4. g8
    c,4. a'8 h,4. g'8 %5
    a,4. f'8 g,2 \noBreak
    a g\fermata \bar "||"
    \time 3/4 \tempoKyrieB R2. \noBreak
    c8. d16 e d e f d c d e
    c4 r r %10
    h8. c16 d c d e c h c d
    h8 h c h c d
    g, c g e r4
    R2.*5 %18
    r4 d'8.\fE c16 h8 a
    g a16 h c8 d c h %20
    a4 r r
    R2.*3
    r4 r d8.\fE c16 %25
    h8 a g a16 h c8. b16
    a8 h16 c d8 c h c16 d
    c8. d16 e d e f d c d e
    c h c d a8 a a16 g a h
    g4 g'8. f!16 e8 d %30
    c d16 e f8. e16 d8 c
    b c16 d e8. d16 c8 b
    a b16 c d8. c16 h8 a
    g a16 h c g c4 h8
    c4 r r %35
    r8 c d e d c
    d e d c c h
    c4 r r
    e d8 c h a
    gis fis e f' e d %40
    c4 h h~
    h8 e, c' e d c
    h4. h8 c gis
    a4 a2
    gis8 h gis e gis h %45
    c4 a, r
    r8 a' f d f a
    h4 g,! r8 h'
    c[ g] c c4 h8
    c4 r a %50
    a\trill gis h
    h\trill a a'
    a8\trill gis e,[ gis] h4~
    h8 e, gis h d4~
    d8 c4 h8( a gis) %55
    a4 a4. gis8
    a4 r r
    R2.*3 %60
    r8 h\p gis e gis h
    c4 a, r
    r8 a' f d f a
    h4 g,! r
    r8 g'' e c e g %65
    a4 c, r
    r8 d h g h d
    e4 c, r
    R2.*3 %71
    r4 r c'\f
    c\trill h d
    d\trill c c
    c8\trill h g h d4~ %75
    d8 d c h c4~
    c c4. h8
    c4 r r
    R2.*4 %82
    r8 fis4\fE fis e16 dis
    e8[ h] e e4 dis16 cis
    dis8 h, r4 r %85
    r8 h'\p gis e gis h
    c4 a, r
    r8 a' fis d fis a
    h4 g,! r
    r8 g' e c! e g %90
    a4 fis r
    R2.*4 %95
    e'4\f d8( c h a)
    gis fis e f' e d
    c h a4 r
    R2.*3 %101
    r4 r a\fE
    a\trill gis h
    h\trill a r
    R2.*4 %108
    e'4\fE d8( c h a)
    gis fis e f' e d %110
    c4 h h~
    h8 e, c' e d c
    h4. h8 c gis
    a4 a2
    gis8 h gis e gis h %115
    c4 a, r
    r8 a' f d f a
    h4 g,! r8 h'
    c[ g] c c4 h8
    c4 r a %120
    a\trill gis h
    h\trill a a'
    a8\trillE gis e,[ gis] h4~
    h8 e, gis h d4~
    d8 c4 h8( a gis) %125
    a4 a4. gis8 \noBreak
    a2 r4\fermata \bar "||"
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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    r8 e\fE f e r e f e
    r g a g r c g, h'
    c, h' c h c h c h
    c e, r c' h16 g fis e d c h a
    g8 h c h r d e d %5
    r h' c h r g' d, fis'
    g,, g' g16( h,) h( g') g( h,) h( g') \slurDashed g( h,) h( g')
    gis( e) e( gis) a( e) e( a) gis( e) e( gis) gis( e) e( h') \slurSolid
    c8 c, r4 f4. d'8
    e,4. c'8 d,4. d8 %10
    d d c c h h h h
    a4 r8 c' d d, r d'
    h h, r h' c c, r c'
    h16 a g4. e'8 f,4.~
    f8 d' e,4. c'8 d c %15
    h h c c c c h h
    c4 r8 e, g e r4
    r8 c e g c16 c h a g f e d
    c4 r r2\fermata \bar "||" %19 finis
  }
}

LaudamusViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoLaudamus
      \set Score.currentBarNumber = #20
    r8 e'\fE c( a) h( gis)
    a[ e a c] e d16( c)
    h8[ e, h' d] f \once \slurDashed e16( d)
    c16( h) a8 \slurDashed h( g!) a( fis) \slurSolid
    \appoggiatura fis g4. e'8 e e
    e4\trill dis8 fis a \once \slurDashed g16( fis) %25
    e8 dis e fis dis4
    e8 gis, a h \once \slurDashed c!( h)
    r a h c d( c)
    r h c d e( d)
    r a'4 f d8~ %30
    d b4 d, c8
    h!4 e r8 gis
    a4 a4. gis8
    a4 r r
    R2.*6 %40
    r8 h cis dis e( dis)
    R2.*4 %45
    r8 a h c d( c)
    R2.*4 %50
    r8 h c d e( d)
    c4 r r
    R2.*8 %60
    r8 c h( g) a( fis)
    g[ d g h] d \slurDashed c16( h)
    a8[ d, fis a] c h16( a) \slurSolid
    h8 h c d e( d)
    r c d e f( e) %65
    d4 h g
    e' c a8 d
    h4 c16 g c4 h8
    c4 r r
    R2. %70
    r8 h c d e( d)
    R2.*6 %77
    r8 gis, a h c( h)
    r a h c d( c)
    r gis a h c( h) %80
    R2.*9 %89
    r4 r r8 e %90
    c( a) h( gis) a4\trill
    gis r r
    R2.*3 %95
    r8 e' c( a) h( gis)
    a[ e a c] e d16( c)
    h8[ e, h' d] f e16( d)
    \slurDashed c( h) a8 h( g!) a( fis) \slurSolid
    \appoggiatura fis g4. e'8 e e %100
    e4\trillE dis8 fis a g16 fis
    e8 dis e fis dis4
    e8 gis, a h c!( h)
    r a h c d( c)
    r h c d e( d) %105
    r a'4 f d8~
    d b4 d, c8
    h!4 e r8 gis
    a4 a4. gis8
    a2 r4\fermata \bar "||" %110 finis
  }
}

GratiasViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #111
    r4 f4.\fE f8 f4
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
    f4 e d2
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
    g4 f!8 e d4 c
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

DomineFiliViolinoII = {
  \relative c' {
    \clef treble
    \key d \dorian \time 4/4 \tempoDomineFili
      \set Score.currentBarNumber = #248
    R1*2 %249
    r2 r8 a'\fE a a %250
    a16 g f e f d b'8~ b16 a g f g e c'8~
    c16 b a g a f d'8~ d16 c b a b g e'8~
    e16 d cis h cis a f'8~ f e16 d \appoggiatura d8 cis4\trill
    d r r2
    R1*2 %256
    r8 d\fE d d d16 c b a b g e'8
    r2 r4 r8 a,\p
    b16.\trill a32 b8 r b c16.\trill b32 c8 r c
    d16.\trill c32 d8 r4 r2 %260
    R1
    r4 r8 c,\f d16.\trill c32 d8 r d
    e!16.\trill d32 e8 r e f16.\trill e32 f8 r f
    g16.\trill f32 g8 r g' a g16 f \appoggiatura f8 e4\trill
    f r r2 %265
    R1
    r8 g\pE g g g16 f es d es c c'8
    r f, f16 es d c d b g'8 r4
    r r8 d d d d16 c b a
    b g d'8 r d\fE c c c16 b a g %270
    a f f'8 r4 r2
    R1*4 %275
    r8 a,\fE a a a16 g f e f d b'8~
    b16 a g f g e c'8~ c16 b a g a f d'8~
    d16 c b a b g e'8~ e16 d cis h cis a f'8~
    f e16 d \appoggiatura d8 cis4\trill d r
    R1*31 %310
    R1\fermata \bar "||" %311 finis
  }
}
