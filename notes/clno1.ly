\version "2.24.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1*6 \noBreak %6
    R1\fermata \bar "||"
    \time 3/4 \tempoKyrieB e'8.\fE f16 g f g a f e f g \noBreak
    e4 r r
    r8 g e d e fis %10
    g4 r r
    R2.
    e8. f!16 g f g a f e f g
    e4 r r
    R2.*13 %27
    e8.\fE f16 g f g a f e f g
    e4 r r
    R2.*5 %34
    e8. f16 g f g a f e f g %35
    \pa e8 e d e16 f g8 f16 e
    d8 e16 f g8 f16 e d4 \pd
    c r r
    R2.*88 \noBreak %116
    R2.\fermata \bar "||"
    \time 4/4 \tempoKyrieC \newSpacingSection R1*14 %141
    \pa e2\fE d4 r
    g2 c
    d8 c h a g4 g~
    g fis g r %145
    r c,2 f4~
    f d2 \once \tieDashed g4~
    g e f4. e16 d
    e4 e2 d4
    e r r2 \pd %150
    R1*2
    \pa r2 c
    f d
    g \pd r %155
    R1*4
    \pa r2 c, %160
    g' e
    c f
    d e4. f16 g
    f8 e16 f g8 f \pd e4 r
    R1*3 %167
    \pa R1
    c2 f4. f8
    f4 e8 d e4. d16 c %170
    d2 \pd c4 g'
    g g g g
    a g g4. f8
    e1\fermata \bar "|." %174 finis
  }
}

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    \pa c'2\fE c
    c4 c,8 c e \pd r \pao g r
    \pa c, g''16. f32 e8 g16. f32 e8 g16 .f32 e8 g16. f32
    e8 \pd r fis r g4 r
    g r g r %5
    g r r2
    g4 r r2
    r r8 \pa e, e e
    e4 \pd r r2
    R1*2 %11
    e'4 r f r
    g8 g g g g16 a g a g a g a
    g4 r r2
    R1*2 %16
    r8 e g e r \pa e d4 \pd
    c r8 g' e4 r
    R1\fermata \bar "||" %19 finis
  }
}

GratiasClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #111
    R1
    r4 g''4.\fE g8 g4 \noBreak
    g g8 g g2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoGratiasB R1*10 %123
    e2. f4
    g2. f4 %125
    e f g f8 e
    a4 a g f
    g2 r
    g r
    g r %130
    g g4 g
    g2 r
    R1
    g2 r
    R1*4 %138
    r2 g~
    g fis %140
    g r
    R1*4 %145
    \pa e2. e4
    e2 e4 e
    e1
    e
    d4 d e d %150
    c2 \pd r
    R1*10 %161
    \pa g'2 g4 g \pd
    g2 g4 g
    \pa g1
    g %165
    f4 f g f
    e2 fis
    g g~
    g4 a h2~
    h4 a g2 %170
    g g \pd
    f!4 f g f
    e2 r
    R1
    r2 g4 g %175
    e2 r
    r f4 f
    d2 e
    d1
    c\fermata \bar "||" %180 finis
  }
}

DomineFiliClarinoSolo = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoDomineFili
      \set Score.currentBarNumber = #248
    R1*32 %279
    r2 r4 r8 g''\fE %280
    g32( f e16) e32( d c16) c e d c a'32( g f16) f32( e d16) d f e d
    h'32( a g16) g32( f e16) e g f e c'32( h a16) a32( g f16) f a g f
    d'32( c h16) h32( a g16) g h a g c8 c, r g'
    c,16 e32( d) c16 c c e32( d) c16 c d f32( e) d16 d d f32( e) d16 e32( f)
    e16 \slurDashed g32( f) e16 d32( c) \slurSolid d4\trill c r %285
    r2 r8 g'\pE g32( f e16) e32( d c16)
    c4 r g' a8 h
    a h16 a g8 a16 g fis4 r16 d e fis
    g4 r16 e fis g a4 r
    R1 %290
    r8 g\fE g32( fis? e16) e32( d c16) a'32( g fis16) fis32( e d16) h'32( a g16) g32( fis e16)
    c'32( h a16) a32( g fis16) d'32( c h16) h32( a g16) c16.\trill h32 c8 r16 c h16. a32
    h16 d32( c) h16 a32( g) a4\trill g r
    R1
    e8.\pE f16 e16. f32 e16. d32 c4 r %295
    e8. f16 e16. f32 e16. d32 c4 r
    r4 f16.\trill e32 f8 r4 e16.\trill d32 e8
    r4 d16.\trill c32 d8 r2
    R1
    c16\fE e32( d) c16 c c e32( d) c16 c d f32( e) d16 d d f32( e) d16 e32( f) %300
    \slurDashed e16 g32( f) e16 f32( g) a( g f16) f32( e d16) d8 g, r4 \slurSolid
    R1*4 %305
    c4\fE f8 e d4~\trill d16. d32 e16. f32
    e4~\trill e16. e32 fis16. g32 fis4~\trill fis16. fis32 g16. a32
    g4~\trill g16. g32 a16. h32 a4~\trill a16. a32 h16. c32
    h4~\trillE h16. h32 c16. d32 c16 e32( d) c16 h32( a) h16 d32( c) h16 a32( g)
    a16 c32( h) a16 g32( f) g16 h32( a) g16 f32( e) f16 a32( g) f16 e32( d) e16 g32( f) e16 d32( c) %310
    d2\trill c4 r\fermata \bar "||" %311 finis
  }
}

QuiTollisClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #312
    R1*12 \noBreak %323
    R1\fermata \bar "||"
    \tempoQuiTollisB R1*16 \noBreak %340
    R1\fermata \bar "||"
    \tempoQuiSedes R1*4 %345
    r2 r4 g''\fE
    g g g2 \noBreak
    R1\fermata \bar "||"
    \time 3/2 \newSpacingSection \tempoMiserere R1.*18 %366
    g2 g g
    g g1
    e1.\fermata \bar "||" %369 finis
  }
}

QuoniamClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #370
    R1*7 %376
    r2 r4 \pa g''\fE
    g8 g fis16 g e fis g fis g8 \pd r4
    R1*17 %395
    r2 r4 r8 g\fE
    g16 a g a g a g a g a g a g4
    R1*2
    r2 r4 g8\fE g %400
    a g fis4 g r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \key c \major \time 3/4 \tempoCumSancto \newSpacingSection
      R2.*12 %416
    e4\fE g8 f e4
    g g g
    g r r
    g g g %420
    g e a
    fis8 e fis d e fis
    g4 g fis
    g g g
    R2.*13 %437
    \pa r4 a f
    r g e
    r f d %440
    d r r
    R2.
    c4 f d \pd
    e r r
    R2.*3 %447
    e4 \pa g8 f e f \pd
    g4 r g
    g e r %450
    f d r
    g8 f g e f g
    a4 g4. f8
    e d e c d4
    c r r\fermata \bar "|." %455 finis
  }
}
