\version "2.22.0"

KyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    e2.\pE
    g
    c
    d
    c4 e, e %5
    g2.
    e4 r r
    c2.
    c4 c c
    e r r %10
    R2.
    g
    c4 d g,
    e r r
    e\fE r r %15
    r \mvTr d'\pE_\critnote d
    d2.
    g,4 r g
    d'2.
    g,4 r g %20
    d'\fE d d
    d r r
    g,,2.\pE
    c4 r r
    R2.*2 %26
    r4 e2
    g4 r r
    d'2.
    g,4\fE g g %30
    d' r r
    g,2 r4
    g2 r4
    c2.
    d %35
    c2 d4
    g,_\critnote g g
    d' d r
    r r d
    g, g2 %40
    d'4 d d
    d\fermata r-\critnote r
    g,2\pE e4_\critnote
    c'2.
    d %45
    g,4 c d
    g, r r
    R2.*3 %50
    g2\fE g4
    c e, r
    R2.*3 %55
    d'2.
    c
    d
    g,4 g g
    g r r %60
    R2.*2
    g2.\pE
    c4 r r
    R2.*2 %66
    g2 d'4
    c2.\fE
    d
    c %70
    c
    c,_\critnote
    g'
    g2 d'4
    c c, c %75
    g' d' r
    c d g,
    c, c c
    g' d' d
    d\fermata r r %80
    e,2\pE e'4
    d r r
    g,2.
    e4 r g
    e\fE g8 e g e %85
    g2 g,4
    c g'8 e g e
    g2 g,4
    c e\pE e
    c r r\fermata \bar "|." %90 finis
  }
}

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c2.\pE
    c4 c c
    c2.
    c4 c c
    c2 r4 %5
    g2.
    c4 r c'
    g r g,
    c2.\fE
    c %10
    r4 c c
    c2 r4
    r c c
    g2.
    g4 r r %15
    g2.
    g4 r r
    g2.
    c8 e g4 c
    d2 c4 %20
    g g r
    g2.\pE
    d'
    g,4 r r
    R2. %25
    g\pE
    d'
    g,4 r r
    R2.*3 %31
    r4 c\fE c
    r d d
    g,2.
    g %35
    g
    d'
    g,4 r r
    R2.*9 %47
    c,2.\fE
    c
    c' %50
    g
    e\pE
    g
    c4 r r
    R2. %55
    e,\pE
    g
    c4 r r
    R2.
    c,\fE %60
    c4 r r
    d'2.
    g,4 r r
    e2.\pE
    e %65
    e4\fE g c
    d g, g
    g,4\pE r r
    g2.
    g'4\fE c d %70
    e c r
    c,2.
    c
    c2 r4
    g'2 c4 %75
    d c g
    e2.\pE
    e
    e4\fE g c
    d g, g %80
    g,\pE r r
    g2.
    g'4\fE c d
    e c r
    c,2. %85
    c
    c2 r4
    g'2 c4
    d c g
    e r r %90
    R2.
    r4 r g
    e-\critnote r r4\fermata \bar "||" %93 finis
  }
}

QuiTollisCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #94
    \partial 4 r4 e2\pE r4 %95
    g e r %95
    R2.*2
    e4 g c
    d r r
    g,,2. %100
    c4\fE r r
    c' g r
    e2\pE c4
    g' e r
    R2.*2 %106
    c2.
    d'
    g,,2_\critnote g4
    c4 r r %110
    c2 r4
    R2.*2
    c2.
    c4 r r %115
    \tieDashed c2.~
    c~
    c~
    c2 r4 \tieSolid
    R2. %120
    c4 c r
    c2.
    c4 c r
    R2.*2 %125
    c2 c'4
    d r r
    c,2.
    c4 r r
    c2. %130
    c4 c c
    c2.
    c4 r r
    R2.
    g'4\fE g, r %135
    c2\pE r4
    g' e r
    R2.*2
    e2 g4 %140
    d' r r
    g,,2.
    c4 r r
    g2.
    e'4 r r %145
    c'2.
    d
    g,
    c4 r r
    r r d8 g, %150
    e2 g4
    e c c
    c2 r4\fermata \bar "||" %153 finis
  }
}

QuoniamCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #154
    e2.\fE
    e4 r r %155
    c'2_\critnote g4
    g e r
    c2.
    c2 r4
    d'2_\critnote d4 %160
    c c, c
    c r r
    g' g g
    g2 r4
    g2\pE r4 %165
    g g g
    d' r r
    d2.
    \mvTr g,4\fE_\critnote d'2
    g,4 d'2 %170
    g,4 r r
    R2.*2
    r4 g2
    r4 g2 %175
    g d'4
    g, g g
    e r r
    e2.
    c'2_\critnote g4 %180
    c r r
    R2.*5 %186
    c2 g4
    e e r
    g,2.\pE
    g %190
    g
    g2 r4
    \mvTr c'4\fE_\critnote g2
    c4 g2
    c2 e,4 %195
    c r r
    c'2 g4
    e e r
    g,2.\pE
    g %200
    g
    g2 r4
    \mvTr c'4\fE_\critnote g2
    c4 g2
    c2 e,4 %205
    c r r
    c'2 g4
    e e r
    r e e
    c'2 g4 %210
    e c' c
    c r r
    c2_\critnote g4
    e r r
    R2.*2 %216
    g2 g4
    c2 d8_\critnote d
    c2 d8_\critnote d
    c2 g4 %220
    e r g
    c r r\fermata \bar "|." %222 FINIS
  }
}

CredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    \mvTr c'2\fE_\critnote d
    e4 r r c
    g2 c
    d4 r r g,
    e c' g g %5
    c r r2
    r4 e, g g
    c e, c r
    c c c r
    c2 c4 r %10
    d'2 d4 r
    d r r2
    fis2 c
    g4 r r2
    R1*3 %17
    r4 g, g2
    g1
    c4 r r2 %20
    R1*2
    d'2 r
    d r
    d1_\critnote %25
    e4_\critnote r r2
    R1*5 %31
    c2 d
    e4 r r c
    g2 c
    d4 r r g, %35
    c r c,_\critnote c
    c r c c
    c r c r
    c1
    c4 r r2 %40
    c'1
    d_\critnote
    g,2 d'
    c4 r r2
    c g %45
    e4 r r d'
    c2_\critnote c4 g
    e r r2\fermata \bar "||" %48 finis
  }
}

EtIncarnatusCornoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #49
    \partial 4 r4 e\pE r r
    R2.*2 %51
    e4 r r
    R2.*4 %56
    e2\fE r4
    e2 r4
    e2\fermata r4
    e4\pE r r %60
    R2.*2
    e4 r r
    R2.*4 %67
    e4\fE r r
    e r r
    e2\fermata r4 %70
    c2.\pE
    c4 r r
    R2.
    c'
    d2 r4 %75
    c2 r4
    e, r r
    e r r
    R2.
    g4 c r %80
    R2.
    c,4 r r
    R2.
    e2 g4
    e r_\critnote c' %85
    d2.
    c4 r r
    e, r r
    e r r
    R2. %90
    e2\fE r4
    e r e
    e2\fermata r4
    e\pE r r
    R2.*2 %96
    e4 r r
    R2.*4 %101
    e4\fE r r
    R2.*4 %106
    e4\fE r r
    R2.*4 %111
    e4\pE r r
    d'_\critnote r r
    e, r r
    R2. %115
    c4 c c
    c2 r4\fermata \bar "||" %117 finis
  }
}

EtResurrexitCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    c4\fE e g
    e2.
    e %120
    g4 r r
    g2.
    g
    g
    c4 r r %125
    e, r c'
    e d d
    g,2 g4
    c c2
    c4 r r %130
    d r r
    d r r
    d d g,
    d' r r
    g,2. %135
    g
    g
    g_\critnote
    g4 r d'_\critnote
    g, r r %140
    R2.*12 %152
    d'2.\pE
    \mvTr d4\fE_\critnote r r
    g,2. %155
    d'4 r r
    g,2.
    c4 r r
    R2.*6 %164
    e,4 r r %165
    c' r r
    g g c_\critnote
    d2\fermata r4
    c,2.\p
    c %170
    g
    g4 r r
    c2.
    c4 r r
    R2. %175
    g'\fE
    g,2 r4
    R2.
    c4 e g
    e2. %180
    e
    g4 g g
    g2 r4
    g2.
    g %185
    g4 e e
    e r r
    R2.
    d'
    d %190
    c4 r r
    R2.
    c4 r r
    R2.
    c2 g4 %195
    c,2.
    g'
    c,
    c
    c2 r4 %200
    R2.*2
    e2.
    g4 r g
    c2. %205
    c4 r r
    c,2.
    r4 d' c
    d_\critnote e, g
    e r r %210
    R2.*3
    c2.
    c %215
    c'2 g4
    e r r
    R2.*3 %220
    c2.
    c4 r r
    c'2 g4
    c r d
    c r g %225
    e r r\fermata \bar "|." %226 FINIS
  }
}

SanctusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoSanctus
    g1\pE
    g2 r
    e'\fE g
    e'4. d8 c4 e,
    e\pE r r2 %5
    e d'\fE
    g, d'
    g, r
    c1\pE
    g2 r %10
    g1
    g
    e\fE
    e2 r
    c' g %15
    \tempoOsanna e4 r r2
    R1*9 %25
    c'1
    d2 g,
    c c,4 c
    c r r2
    R1*7 %36
    e2 e
    g1
    c4 r r2
    R1*6 %45
    g1
    c2 r
    R1*8 %55
    c,2 d'
    c g
    e r
    R1*3 %61
    c'1_\critnote
    d
    g,
    e2 r %65
    R1*3
    c'1
    d_\critnote %70
    g,
    c4 e2 d4
    c2 g
    e c
    c r\fermata \bar "|." %75 finis
  }
}

BenedictusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    e4 g e r
    R1
    c'2 d4 r8 d_\critnote
    e,4 g e r
    g2 c %5
    d c4 r
    g2 c
    d c4 r8 c,
    c4 r c' g
    e r d'2 %10
    c4 r g2
    e4 r r2
    R1
    c'2 r
    e,4 g e r %15
    R1*2
    c1
    c2 c4 r
    r d' c c, %20
    c r r d'_\critnote
    c,1
    r2 c_\critnote
    c4 r c2
    c4 r r2 %25
    r c
    c4 r r2
    R1
    r2 c
    c4 r r2 %30
    R1
    c2 r
    r c
    c4 r r2
    r c %35
    c4 r r2
    R1
    c4 r c'2
    c4 r g2
    e4 r g,2 %40
    c4 r d'2
    d1
    d2 g,
    c4 r r2
    r g, %45
    c' d
    c4 g e r
    g,1
    g2 g4_\critnote r
    g2 g4 r %50
    g2 c4 r
    r2\fermata c'4 g
    e2 r
    c'4 g e r
    r2 c'4 g %55
    e r g,2
    g r
    r g
    c4 r r2
    R1 %60
    c'4 g e r
    d'2 c4 r \noBreak
    g,2 c4 r\fermata \bar "||"
    \tempoBenedictusB e4_\markup \remark "in C" r c'2 \noBreak
    d4 r g,2 %65
    c4 g e r
    R1
    d'4 r r8 d4 g,8
    c4 r r2
    d4 r d d %70
    g, r g d'
    c r8 d c g c c
    g4 r e2
    d'4 r d2
    e4 r c2 %75
    d4 r r2
    c,4 r r2
    g'2 g_\critnote
    c g
    e4 g2 g4 %80
    g2 g
    c4 g c g
    e2 r\fermata \bar "|." %83 finis
  }
}

AgnusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    c'2\p g4
    e r r
    R2.
    e8 c' g4 r
    g c,2 %5
    d'4 r r
    R2.*2
    r4 e, g
    e2 r4 %10
    R2.*3
    d'2.\f
    g,2 r4 %15
    R2.
    r4 d' g,
    r g d'
    g, r r
    d'\p_\critnote r r %20
    d2.
    g,4 r r
    R2.*2
    g2 d'4 %25
    g,2 r4
    R2.*3
    e2.\f %30
    e4 r r
    R2.
    e2.
    r4 e2
    e4 r r %35
    R2.*6 %41
    e2.\fE
    e4 r r
    r r d'
    g, r c, %45
    c2 r4
    d'2.
    c4 c, r
    c2.\p
    c2 r4 %50
    c2 r4
    R2.
    c4 r r
    d'\fE r r
    c,2.\pE %55
    c4 r r
    R2.*3
    c2\pE r4 %60
    c2 r4
    c2.
    c2 r4\fermata \bar "||" %63 finis
  }
}

DonaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #64
    e2.\fE
    e4 r r %65
    g2.
    g4 e r
    c2.
    c4 r r
    d'2 d4 %70
    c c, c
    c r r
    g' g g
    g2 r4
    g2.\pE %75
    g4 g g
    d' r r
    d2.
    g,2\fE d'4
    g,2 d'4 %80
    g, r r
    R2.*2
    r4 g2
    r4 g2 %85
    g d'4
    g, g g
    e r r
    e2.
    g_\critnote %90
    c4 r r
    R2.*5 %96
    c2 g4
    e e r
    g,2.\pE
    g2 r4 %100
    g2.
    g2 r4
    c'\fE g2
    c4 g2
    c g4 %105
    c, r r
    c'2 g4
    e e r
    g,2.\pE
    g2 r4 %110
    g2.
    g2 r4
    c'\fE g2
    c4 g2
    c g4 %115
    c, r r
    c'2 g4
    e e r
    r e e
    g2. %120
    e4 c' c
    c r r
    c d g,
    e r r
    R2.*2 %126
    g2.
    c2 d8 d
    c2 d8 d
    c4 g2 %130
    e4 r g
    c r r\fermata \bar "|." %132 FINIS
  }
}
