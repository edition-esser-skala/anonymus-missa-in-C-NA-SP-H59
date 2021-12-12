\version "2.22.0"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    c'2.\p
    c8. h16 f'2
    e8 g g g g g
    g4 h2
    c8( e,) e e e e %5
    e8. d16 f8 f f f
    e4 r r
    g4. c8 h a
    g( e) r e e e
    e c r4 r %10
    R2.
    h4 f'2
    e4 f d
    c r8 c16.\fE d32 e16. d32 c16. h32
    a4 r8 a16. h32 c16. h32 a16. g32 %15
    fis4 r r
    fis'2.\pE
    g
    fis
    g4 r cis, %20
    d\fE fis a
    d r r
    d,2\p g4
    \appoggiatura dis8 e4 e r
    c4^\critnote a d8 c %25
    c4 h r
    h8. a16 e'2
    e8. d16 g2
    g8. fis16 c'2
    h2.\f %30
    c
    h
    g
    e
    d %35
    c
    h8 e e2
    d8 c' c2
    h4 a fis
    g8 e e2 %40
    d8 c' c2
    c4\fermata r r
    d,2.\p
    e
    fis %45
    g4 e c
    h8\f g' g2
    g8. fis16 c'2
    h8 d, g2
    a2. %50
    h2 h4^\critnote
    c r r
    R2.
    e,
    fis %55
    g2 f4
    e2 d4
    c2 fis,4
    g h d
    g r r %60
    g2\p c4
    \appoggiatura gis8 a4^\critnote r f
    f4.^\critnote d8 g f
    f4^\critnote e e
    e8. d16 a'2 %65
    a8 g c4 r
    r r f,
    e2.\f
    f
    e %70
    e
    a
    g
    h,
    c4 fis2 %75
    g4 f2
    e4 a h,
    c fis2
    g4 h2
    h4\fermata r r %80
    e,2\p cis4
    d8-! e-! f-! e-! d-! c-!
    h2.
    c4 f d
    c\fE d e %85
    f2 d4
    c e g
    a2 f4
    e e\pE e
    e r r\fermata \bar "|." %90 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    g''8\p e g e g e
    g\fz c c4. h8
    a\p f a f a f
    a\fzE c c4. a8
    g4\pE r e8 c %5
    h4 r f'8 d
    e4 r r
    g2 h4
    c\fE g8 e g e
    g4 r r %10
    a8 f a f a f
    a4 r r
    g8 e g e g e
    g2 r4
    e2 r4 %15
    d2.
    e4 r r
    d2.
    c4 d e
    f2 e4 %20
    d g r
    d2\p g4
    fis2 c'4
    h r r
    R2. %25
    d,2\pE g4
    fis2 c'4
    h r r
    R2.
    r4 f!2\fE %30
    g4^\critnote fis f
    e2.
    fis
    g
    R2.*3 %37
    g4\pE a h
    a h c
    h\f g r %40
    r a2
    h4 g d
    e2.
    f!
    e %45
    f
    g4 r h,
    c r r
    R2.
    c' %50
    h
    c4\pE r e,8 c
    h4 r f'8 d
    e4 r r
    R2. %55
    c2\pE e8 c
    d2 f8 d
    e2.\fE
    f
    e8 b' b2 %60
    a2.
    c
    h4 g r
    R2.*2 %65
    c,4\fE d e
    g16 f e d d4 r
    R2.*2
    d4\fE e f %70
    g16 a g f e4 r
    c2.
    es
    fis
    g4 f e! %75
    f e d
    e r r
    R2.
    c4\fE d e
    f16 g f e d4 r %80
    R2.*2
    d4\fE e f
    g16 a g f e4 r
    c2. %85
    es
    fis
    g4 f e!
    f e d
    c8 c,-! d-! e-! f-! g-! %90
    a-! h-! c-! d-! e-! f-!
    g8.(\trill f32 g) a4 f
    e r r\fermata \bar "||" %93 finis
  }
}

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #94
    \partial 4 r8.-\critnote c'16\pE a'4 g f
    e8.(\trillE f32 g) f4 r8. d16^\critnote %95
    b'4 a g
    fis8.(\trill g32 a) g4 r8. c,16
    c'4 b a
    g r g16 f! e d
    c4 d e %100
    f2\fE b4^\critnote
    a g r
    R2.*6 %108
    c,4\pE d e
    f r r %110
    es2.
    f4 es d
    c r r
    f g a
    b r r %115
    r r8 d, d d
    f es r4 r
    r r8 c c c
    es d r4 f8 fis
    g h, c d es c %120
    b4 a r
    d c b
    a b r
    es d c
    h c r %125
    f es d
    c2 es8 c
    b2^\critnote c4\trill
    d4 r r
    R2.*5 %134
    r4 r r8. c16\pE^\critnote %135
    a'4 g f
    e8.(\trill f32 g) f4 r8. d16^\critnote
    b'4 a g
    fis8.(\trillE g32 a) g4 r8. c,16
    c'4 b a %140
    g r r
    c, d e
    f2 d4
    f2 g4
    f r r %145
    r r8 a a a
    c b r4 r
    r r8 g g g
    b a r4 r
    r r b8 g %150
    f2 g4\trill
    f8 r f r f r
    f2 r4\fermata \bar "||" %153 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #154
    c'2.\f
    c %155
    d
    e2 r4
    f2.
    e
    f %160
    e2 r4
    a4 f d
    h g' g
    g r r
    g2.\pE %165
    g2 r4
    fis2.
    fis2 r4
    g\fE fis d
    g fis d %170
    g2.
    e4 r r
    h'2 a4
    g2.
    e %175
    c2 r4
    r r d
    c2.
    c
    d %180
    e2 r4
    a8 gis a gis a g
    f e f e f fis
    g fis g fis g f
    e4 r r %185
    r a f
    e d2\trill
    c4 r r
    c2.\p
    c %190
    f
    f
    e4\f d2
    e4 d2
    e4 g gis %195
    a r f
    e2 d4
    c r r
    e2.\pE
    e %200
    f
    f
    e4\fE d2
    e4 d2
    e4 g gis %205
    a r f
    e2 d4
    c2.
    c
    d %210
    e
    e
    f4 d h
    c r r
    e2. %215
    f
    d
    e8 g4 g8 g[ h]
    c^\critnote g4 g8 g[ h]
    c4 c h %220
    c r h
    c r r\fermata \bar "|." %222 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    \pa e'2\fE f
    g4 c8 h a g f e
    d2 e
    f8 h d c h a g f
    e4 e\trill d g %5
    e r r g
    a g f8.(\trill e32 f) g8 f
    e4 e\trill f a
    g e\trillE f a
    g r c h %10
    a r a g
    fis1
    c'
    g4^\critnote r r2
    e4 e2 a8 g %15
    g fis fis e e d d c
    h4 g'2 fis4
    g r r2
    R1*5 %23
    d2 d
    d d %25
    cis4 r cis cis
    d r c c
    h r h h
    c r c c
    c2 d4 d %30
    h2 r
    e f
    g4 c8 h a g f e
    d2 e
    f8 h d c h a g f %35
    e4 e\trill f a
    g e\trill f a
    g c, d e
    f g a h
    c2 c %40
    c c
    c c
    h h
    c a
    g d\trill %45
    c4 c' d^\critnote h
    c c, c h
    c r r2\fermata \bar "||" %48 finis
  }
}

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    c4\fE e g
    c4. c8 e c
    g'4 r r %120
    g2.
    d4 r f16 e f d
    c4 h f'8 d
    c4 h d
    e r8 c, e g %125
    c2 e4
    g2 d4
    h2 g'4
    e2.
    a %130
    fis
    a
    fis2 r4
    fis2 a4
    g2. %135
    e
    d2 r4
    R2.
    h'!4 d fis,
    g h dis, %140
    e g h,
    cis r r
    R2.*3 %145
    d4.\pE a8 fis' d
    a'4 r a
    a r r
    R2.
    e4. e8 g e %150
    h'4 r g
    fis r r
    R2.*4 %156
    h4\fE h8 a g f!
    e4 r r
    a a8 g f e
    d4 r r %160
    g g8 f e d
    c4 r r
    f f8 e d c
    h4 r d
    c8 g a h c d %165
    e f g a h c
    h2 c4
    d2\fermata r4
    R2.*10 %178
    c,,4\fE e! g
    c r e8 c %180
    g'4 r r
    g2.
    g4 f d
    c4 h f'8 d
    c4 h f'8 d %185
    e4 e8 c e g
    c2 r4
    a2 r4
    d2 d8 c
    h2. %190
    c
    a
    g
    es4 r r
    e g h, %195
    c r r
    R2.*4 %200
    r4 a' g
    f e d
    c2.
    d
    e %205
    f
    a
    g4 h c
    f, e d
    e r r %210
    R2.*3
    e4 d e
    f g a %215
    e2 d4
    c' d2
    c4 b2
    a4 c!2
    h!4 f!2 %220
    e4 r r
    f g a
    e2 d4
    e2 g4
    c2 h4 %225
    c r r\fermata \bar "|" %226 FINIS
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoSanctus
    g''2\p g
    g8 e d c c h a g
    c4\fE r a'2
    g4 g8 f e4 r
    r2 e\pE %5
    c c4\fE h
    e2 fis
    g4 r r d\pE
    e2 e
    f f %10
    e r
    R1
    r4 c\trill\fE d e
    f r r2
    g h %15
    \tempoOsanna c4 r r2
    R1*6 %22
    g2 g
    a a
    h4 d, e f %25
    e2 c~
    c4 h d2
    c4 r r2
    r f~
    f4 e g2 %30
    f4 r r2
    R1*23 %54
    f2 f %55
    e a
    e d
    c r
    R1
    d2\p d %60
    d2( e4) r
    e2\fE e
    f f
    d d
    c4 c\p c'( h) %65
    a d, f( a)
    \once \slurDashed h,( d) g f
    \once \slurDashed f2( e4) r
    c'2\fE c
    d d %70
    h h
    c h
    c h
    c e,
    e r\fermata \bar "|." %75 finis
  }
}

BenedictusOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBenedictus
    f'4 e16 f g f f4 c8 r
    r4 g'8^\critnote b a4 g8 r
    a4 g16 a b a g4 r8 b16 g
    f4 g f r
    e2 f %5
    g f
    e f
    g f
    g^\critnote r4 f8 e
    f4 r r2 %10
    r e8 e e e
    f4 e16 f g f f4 c
    r g'8^\critnote b a4 g
    a g16 a b a g4 d
    f g f r %15
    r2 d
    c d
    es d
    c d
    r f8 g b a %20
    b4 r r g
    f8 d f16 es d c b4 r
    r r8 g' f b b a
    b4 r r2
    r a,4 b %25
    c d r2
    R1*7 %33
    r2 a'
    b4 r r2 %35
    r a
    b4 r r2
    R1
    d,2 e!
    f4 e f e %40
    f2 r
    R1*2
    f4 e16 f g f f4 c8 r
    r4 g'8^\critnote b a4 g8 r %45
    a4 g16 a b a g4 d
    f g f r
    e2 f
    e f
    e f %50
    e f
    g\fermata r4 a8 g
    f2 r^\critnote
    a8^\critnote a4 g8 f4 r
    r2^\critnote a4 g %55
    f r r2
    r e4 f
    g a b8 g c b
    gis a r4 r2
    R1 %60
    r4 f8 e f2
    r r4 c \noBreak
    e8 e e e f4 r\fermata \bar "||"
    \key c \major \tempoBenedictusB c4 c8 e g2 \noBreak
    g4 h,8 d f2 %65
    e4 e8 d c4 r
    f f8 e d4 r
    d2 d
    e4 fis^\critnote g2
    fis g4 fis %70
    g8 g, h d g4. f!8
    e4 r r2
    h'8 g16 f e8 d cis?4 r
    f8 f16 e d8 c h4 g'8 f
    e4 r r2 %75
    R1*3
    e8 g c4 c h
    c8 g, c e g2 %80
    g8 g, h d f2
    e8 c' c h c4 h
    c r r2\fermata \bar "|." %83 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoAgnus
    d'2\pE fis4
    g2 r4
    R2.
    g8.( a32 g) fis4 r
    R2.*3 %7
    r4 fis g
    r g fis
    g2 r4 %10
    R2.*6 %16
    r4 r fis\fE
    fis16( e g e) d4 e\trill
    d r r
    e2.\pE %20
    fis
    r8 h4 a g8
    g( fis) r4 r
    R2.
    a4\pE fis e16( d e fis) %25
    d2 r4
    d2 dis4
    e8( fis g a h g)
    fis8.( g32 fis) e4 r
    h'2.\fE %30
    g
    R2.*15 %46
    r4 f8(\fE e d c)
    c4 h r
    e2.\pE
    f? %50
    g2 e4
    d8 a'4 g f8
    f( e) r g e c
    \once \tieDashed a'4~\fE a16( h c h) d( c h a)
    g4\pE e d %55
    c r r
    R2.
    c\fE
    es?4 d fis!
    g r r %60
    g\pE r8 d es fis!
    g4 g g
    g2 r4\fermata \bar "||" %63 finis
  }
}

DonaOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #64
    e'2.\fE
    e %65
    f2 d4
    e2.
    f
    e
    d2 d4 %70
    e2 r4
    a f d
    h g' g
    g r r
    g2.\p %75
    g
    a
    a
    g2\f fis4
    g2 fis4 %80
    g2 r4
    r r c
    h a2
    g2 r4
    R2.*3 %87
    e2.
    e
    f %90
    e2 gis?8 gis!
    a gis a gis a g
    f e f e fis? fis!
    g fis g fis g f
    e2 r4 %95
    R2.
    e4 d2
    c4 r r
    e2.\pE
    e %100
    f
    f
    e4\fE d2
    e4 d2
    g gis4 %105
    a r r
    e2 d4
    c r r
    e2.\p
    e %110
    f
    f
    e4\fE f2
    e4 f2
    g gis4 %115
    a r r
    e2 d4
    e2.
    e
    f2 d4 %120
    e2.
    e
    f2 d4
    c r gis'?8 gis!
    a gis a gis a g %125
    f4 f8 e fis? fis!
    g4 g8 fis g f
    e4 g h
    c g h
    c c h %130
    c r h
    c r r\fermata \bar "|." %132 FINIS
  }
}
