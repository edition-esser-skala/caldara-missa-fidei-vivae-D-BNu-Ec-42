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
