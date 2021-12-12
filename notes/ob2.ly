\version "2.22.0"

KyrieOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    e2.\p
    f4 h2
    c8 e e^\critnote e e e
    e8. d16 f2
    e8( c) c c c c %5
    c8. h16 d8 d d d
    c4 r r
    e4. a8 g f
    \once \slurDashed e( c) r c c c
    c e, r4 r %10
    R2.
    g4 d'2
    c4 d h
    c r8 c16.\fE d32 e16. d32 c16. h32
    a4 r8 a16. h32 c16. h32 a16. g32 %15
    fis4 r r
    c'2.\p
    h
    c
    b4 r b %20
    a\fE fis a
    d r r
    g,2\p d'4
    c c r
    g4. fis8 h a %25
    a4 g r
    e a2
    a8 fis g4 d'
    c fis2
    g2.\fE %30
    a
    g
    h,
    c
    h %35
    fis
    g8 cis cis2
    d8 a' a2
    g4 e c
    h8 cis cis2 %40
    d8 a' a2
    a4\fermata r r
    h,2.\p
    c
    c %45
    h4 c a
    g8\f h h2
    h8. a16 c2
    h8 d d2
    fis2. %50
    g4 f2
    e4 r r
    R2.
    c
    a %55
    h2 d4
    c2 h4
    a2 d,4
    g h d
    g,-\critnote r r %60
    c2\p e4
    c r d
    c4. h8 e d
    d4 c c
    a d2 %65
    h4 c r
    r r d
    c2.\f
    d
    c %70
    c
    c
    c^\critnote
    g
    g8 fis a2 %75
    h4 d2
    c4 c f,
    e a2
    h4 d2
    d4\fermata r r %80
    g,2\p a4
    f8 g a g f e
    f2.
    e4 a h
    c\fE h c %85
    a2 h4
    g c e
    f2 h,4
    c c\pE c
    c r r\fermata \bar "|." %90 finis
  }
}

GloriaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    e'8\p c e c e c
    e\fz g g2
    f8\p c f c f c
    f\fz a a4. f8
    e4\p r g,8 e %5
    d4 r d'8 h
    c4 r r
    d2 f4
    e\f e8 c e c
    e4 r r %10
    f8 c f c f c
    f4 r r
    e8 c e c e c
    d2 r4
    c2 r4 %15
    h2.
    c4 r r
    h2.
    c4 h c
    d2 c4 %20
    h g r
    h2\p d8 h
    a2 fis'4
    g r r
    R2. %25
    h,2\pE d8 h
    a2 fis'4
    g r r
    R2.
    r4 d2\fE %30
    d2.
    c
    a
    h
    R2.*3 %37
    h4\pE c d
    fis g a
    g\f h, r %40
    r fis'2
    g4 d h
    c2.
    d
    c %45
    c
    h4 r g
    e r r
    R2.
    e' %50
    d
    e4\pE r g,8 e
    d4 r d'8 h
    c4 r r
    R2. %55
    e,2\pE g8 e
    h'2 d8 h
    c2.\fE
    d
    c8 g' g2 %60
    f2.
    d
    d4 h r
    R2.*2 %65
    e,4\fE g c
    e16 d c h h4 r
    R2.*2
    h4\fE c d %70
    e16 f e d c4 r
    e,2.
    c'
    a!
    h4 d c %75
    d c h
    c r r
    R2.
    e,4\fE g c
    d16 e d c h4 r %80
    R2.*2
    h4\fE c d
    e16 f e d c4 r
    g2. %85
    c
    a!
    h4 d c
    d c h
    c8 c,-! d-! e-! f-! g-! %90
    a-! h-! c-! d-! e-! d-!
    e8.(\trillE d32 e) f4 d
    c r r\fermata \bar "||" %93 finis
  }
}

QuiTollisOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #94
    \partial 4 r4 c'4\pE b a
    g8.(\trillE a32 b) a4 r %95
    d c b
    a8.(\trillE b32 c) d4 r
    a' g f
    d r g,
    c h b %100
    a2\fE f'4
    f e r
    R2.*6 %108
    c4\pE h b
    a r r %110
    c2.
    d4 c b
    g r r
    f' e es
    d r r %115
    r r8 b b b
    d c r4 r
    r r8 a a a
    c b r4 b
    b8 as g h c g %120
    f4 f r
    f es d
    c d r
    g f es
    d es r %125
    d' c b
    g2 g8 es?
    d2 a'4
    b r r
    R2.*5 %134
    R2.^\critnote %135
    c4\pE b a
    g8.(\trillE a32 b) a4 r
    d c b
    a8.(\trillE b32 c) b4 r
    a' g f %140
    d r r
    c h b
    a2 f4
    a2 b4
    a r r %145
    r r8 f' f f
    a g r4 r
    r r8 e e e
    g f r4 r
    r r d8 b %150
    a2 b4
    a8 r a r a r
    a2 r4\fermata \bar "||" %153 finis
  }
}

QuoniamOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #154
    e2.\f
    e %155
    c'2 h4
    c2 r4
    a2.
    g
    g-\critnote %160
    g2 r4
    a f d
    g h h
    h r r
    h2.\pE %165
    h2 r4
    c2.
    c2 r4
    h4\fE^\critnote c2
    h4 c2 %170
    h2.
    c4 r r
    g'2 fis4
    h,2.
    g-\critnote %175
    a2 r4
    r r g
    e2.
    c'
    c2 h4 %180
    c2 r4
    c8 h c h c cis
    d cis d cis d c
    h ais h ais h d
    c4 r r %185
    r f d
    c2^\critnote h4
    c4 r r
    c2.\pE
    c %190
    d
    d
    g,\fE
    g
    c4 c c %195
    c r d
    c2 h4
    c r r
    c2.\pE
    c %200
    d
    d
    c4\fE h2
    c4 h2
    c4 c2 %205
    c4 r d
    c2 h4
    e,2.
    e
    c'2 h4 %210
    c2.
    c
    d
    e4 r r
    c2. %215
    d
    h
    c8 e4 e8 d[ f]
    e8-\critnote e4 e8 d[ f]
    e4 d d %220
    e r f
    e r r\fermata \bar "|." %222 FINIS
  }
}

CredoOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'2\fE d
    e4 a8 g f e d c
    h2 c
    d4 f8 e d f e d
    e4 g, g d' %5
    c r r c
    c c c h
    c c c2
    c4 c c2
    c4 r c^\critnote c %10
    d r d d
    a1
    fis'
    d4 r r2
    c4 c2 a8 c %15
    a4 a8 c c h h a
    h4 h a c
    h r r2
    R1*5 %23
    d,2 d
    f f %25
    e4 r e e
    fis r a a
    g r d d
    e r e e
    a2 a4 a %30
    g2 r
    c d
    e4 a8 g f e d c
    h2 c
    d4 f8 e d f e d %35
    c4^\critnote c c2
    c4 c c2
    c4 c h b
    a e' f d
    e2 e %40
    e e
    d^\critnote d
    d d
    e c
    g h %45
    c4 e d d
    c  e, d d
    e r r2\fermata \bar "||" %48
  }
}

EtResurrexitOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    c4\fE e g
    e e g
    c r r %120
    h2.
    h4 r d8 h
    g2 g4
    f2 d4
    e r8 c e g %125
    e2 g4
    g2 g4
    g2 d'4
    c2.
    c %130
    a
    c
    c2 r4
    d2 c4
    h2. %135
    g
    g2 r4
    R2.
    h!4 d fis,
    g h dis %140
    e g h,
    a r r
    R2.*3 %145
    fis2\pE a4
    d r d
    e r r
    R2.
    cis2 e8 cis %150
    g'4 r e
    d r r
    R2.*4 %156
    d2.\fE
    e4 e8 d c h
    a4 r r
    d d8 c h a %160
    g4 r r
    c c8 h a g
    f4 r r
    h g8 f e d
    c e f g a h %165
    c d e f d e
    d2 e4
    f2\fermata r4
    R2.*10 %178
    c,4\fE r r
    c e g %180
    e r r
    d'2.
    f2 d8 h
    g2-\critnote g4
    g2 d'4 %185
    c e,8 c e g
    c2 r4
    a2 r4
    f'2 fis?8 e
    d2. %190
    e
    c
    g
    fis4 r r
    g2 f4 %195
    e r r
    R2.*4 %200
    r4 f' e
    d c h
    c2.
    h^\critnote
    c %205
    c
    c
    e4 f e
    d c h
    c r r %210
    R2.*3
    c4^\critnote d c
    c c c %215
    c2 h4
    e f2
    e4 g2
    f4 es2
    d4 h! g %220
    c r r
    c2 c4
    c2 h4
    c2 f4
    e2 d4 %225
    e r r\fermata \bar "||" %226 FINIS
  }
}

SanctusOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoSanctus
    e'2\p f
    e8 g, f e f2
    e4\fE r f'2
    e4 e8 d c4 r
    r2 gis\pE %5
    a a4\fE g
    c2 a
    h4 r r h\pE
    c2 c
    d d %10
    c r
    R1
    r4 e,\fE f g
    a r r2
    e' f %15
    \tempoOsanna e4 r r2
    R1*6 %22
    c4 g2 g4
    g fis a2
    g4 g2 g4 %25
    g2 e
    f f4. f?8
    g2 g
    f a
    b? b %30
    c4 r^\critnote r2
    R1*23 %54
    d4 f e d %55
    c2 c
    g f
    e r
    R1
    h'2\pE h %60
    \once \slurDashed h( c4) r
    c2\f c
    a a
    g g
    c c\p %65
    a a
    h h4 d
    \once \slurDashed d2( c4) r
    e2\f e
    f f
    d d
    e f
    e f
    e c
    c r\fermata \bar "|."
  }
}

BenedictusOboeII = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoBenedictus
    a'4 b c a8 r
    r4 d8^\critnote b f'4 e8 r
    c2 d4 r8 d16 b
    a4 b a r
    b2 a %5
    c a
    b a
    c a
    d^\critnote r4 a8 b
    a4 r r2 %10
    r b8 b16 c b c b c
    a4 b c8 a c, es
    r4 d'8^\critnote b f'4 e
    c2 d4 d8 b
    a4 b a r %15
    r2 f
    f f
    f f
    f f
    r d'4 es %20
    d r r e
    d8 b d16 c b a b4 r
    r r8 e! d4 es
    d r r2
    r f,4 f_\critnote %25
    a b r2
    R1*7 %33
    r2 c
    d4 r r2 %35
    r c
    d4 r r2
    R1
    b2 g
    a4 b a b %40
    a2 r
    R1*2
    a4 b a8 a c es
    r4 d8 b f'4 e8 r %45
    c2 d4 b
    a b a r
    g2 a
    b a
    b a %50
    b a
    b\fermata r4 f'8 e
    f2 r^\critnote
    f8 f4 e8 f4 r
    r2^\critnote f4 e %55
    f r r2
    r c4 c^\critnote
    e f g8 e a g
    e f r4 r2
    R1 %60
    r4 a,8 b a2
    r r4 a \noBreak
    b8 b b b a4 r\fermata \bar "|"
    \key c \major \tempoBenedictusB e4 r r8 g f e \noBreak
    h'4 r r8 d c h %65
    c4 g8 f e4 r
    c'^\critnote d8 c a4 r
    h2 h
    c8 e fis d h2
    c h4 a %70
    h8 g h4 r8 h c d
    c4 r r2
    h8 d c d e4 r
    d d8 c h4 c8 d
    c4 r r2 %75
    R1*3
    c4 e d^\critnote d
    e r r8 g, f e %80
    h'4 r r8 h c d
    c e e f e4 f
    e r r2\fermata \bar "|." %83 finis
  }
}

AgnusOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoAgnus
    h'2\pE c4
    h2 r4
    R2.
    h8.( c32 h) a4 r
    R2.*3 %7
    r4 a h
    r h a
    h2 r4 %10
    R2.*6 %16
    r4 r d\fE
    h a cis
    d r r
    cis2.\pE %20
    d
    r8 g4 fis e8
    e( d) r4 r
    R2.
    fis4\pE d cis %25
    d2 r4
    h2 c!4
    h r g'8 e
    d8.( e32 d) cis4 r
    dis2.\fE %30
    e
    R2.*15 %46
    r4 a,8(\fE g f? e)
    e4 d r
    c'2.\pE
    h %50
    g2 c4
    c8 f?4 e d8
    d( c) r c c4
    c\fE r r-\critnote
    e\pE c h %55
    c r r
    R2.
    c\fE
    c4 h! c
    h! r r %60
    g\pE r8 h! c4
    h! h h
    h2 r4\fermata \bar "||" %63 finis
  }
}

DonaOboeII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #64
    c'2.\fE
    c %65
    d2 h4
    c2.
    a
    c
    h2 h4 %70
    c2 r4
    a f d
    g h h
    h r r
    h2.\p %75
    h
    c
    c
    h2\fE c4
    h2 c4 %80
    h2 r4
    r r a'
    g2 fis4
    g2 r4
    R2.*3 %87
    c,2.
    c
    d %90
    c2 e8 d
    c h c h cis? cis!
    d cis d cis d c
    h ais h ais h d
    c2 r4 %95
    R2.
    c2 h4
    c r r
    c2.\p
    c %100
    d
    d
    c4\f h2
    c4 h2
    c c4 %105
    c r r
    c2 h4
    c r r
    c2.\p
    c %110
    d
    d
    c4\f d2
    c4 d2
    c c4 %115
    c r r
    c2 h4
    c2.
    c
    d2 h4 %120
    c2.
    c
    d2 h4
    c r e
    c8 h c h cis? cis! %125
    d cis d cis d c
    h4 h8 ais? h d
    c4 e f
    e2 f4
    e d d %130
    e r d
    e r r\fermata \bar "|." %132 FINIS
  }
}
