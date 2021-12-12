\version "2.22.0"

KyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    c'2.\pE
    d
    e
    f
    e4 c c %5
    d2.\trill
    c4 r r
    c2.
    c4 c c
    c r r %10
    R2.
    d
    e4 f d
    c r r
    c\fE r r %15
    r \pa d\pE d \pd
    fis2.
    g4 r g
    fis2.
    g4 r g %20
    fis\fE fis fis
    fis r r
    g,2.\pE
    e4 r r
    R2.*2 %26
    r4 e'2
    d4 r r
    fis2.
    g4\fE g g %30
    \pao d r r
    g2 r4
    g2 r4
    e2.
    \pao d %35
    fis
    g4 g g
    \pa d d \pd r
    r r fis
    g e2 %40
    \pao d4 fis fis
    fis\fermata r^\critnote r
    g2\pE^\critnote e4
    e2.
    \pao d %45
    e4^\critnote e fis
    g r r
    R2.*3 %50
    g2\fE f4
    e c r
    R2.*3 %55
    f2.
    e
    fis4 fis fis
    g g g
    g r r %60
    R2.*2
    d2.\pE
    e4 r r
    R2.*2 %66
    f2.
    e\fE
    f
    e %70
    \pao c
    c
    e
    g2 f4
    e c c %75
    f2 r4
    e f d
    c c c
    f f f
    f\fermata r r %80
    c2\pE \pa e4
    d \pd r r
    d2.
    c4 r d
    c\fE e8 c e c %85
    d2 d4
    c e8 c e c
    f2 d4
    c \pa e,\pE e \pd
    e r r\fermata \bar "|." %90 finis
  }
}

GloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c'2.\pE
    c4 c c
    c2.
    c4 c c
    c2 r4 %5
    d2.
    e4 r e
    f r d
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
    c4 d e
    f2 e4 %20
    d g r
    g2.\pE
    fis
    g4 r r
    R2. %25
    g\pE
    fis
    g4 r r
    R2.*3 %31
    r4 e\fE e
    r fis fis
    g2.
    e %35
    d
    \pa d
    g,4 \pd r r
    R2.*9 %47
    c2.\fE
    c
    e %50
    d
    c\pE
    d
    e4 r r
    R2. %55
    c\pE
    d
    e4 r r
    R2.
    c\fE %60
    c4 r r
    \pao d2.
    d4 r r
    c2.\pE
    c %65
    c4\fE d e
    f d d
    g,4\pE r r
    g2.
    d'4\fE e f %70
    g e r
    c2.
    c
    c2 r4
    d2 e4 %75
    f e d
    c2.\pE
    c
    c4\fE d e
    f d d %80
    g,\pE r r
    g2.
    d'4\fE e f
    g e r
    c2. %85
    c
    c2 r4
    d2 e4
    f e d
    c r r %90
    R2.
    r4 r d
    c^\critnote r r\fermata \bar "||" %93 finis
  }
}

QuiTollisCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #94
    \partial 4 r4 c'2\pE r4
    d c r %95
    R2.*2
    c2.
    \pao d4 r r
    g,2. %100
    c4\fE r r
    e d r
    c2.\pE
    d4 c r
    R2.*2 %106
    c2.
    \pao d
    g,2 g4
    e r r %110
    c'2 r4
    R2.*2
    c2.
    c4 r r %115
    \once \tieDashed c2.~
    c~
    \once \tieDashed c~
    c2 r4
    R2. %120
    c4 \pao c, r
    c'2.
    c4 c r
    R2.*2 %125
    c2.
    \pao d4 r r
    c2.
    c4 r r
    c2. %130
    c4 c c
    c2.
    c4 r r
    R2.
    g2\fE r4 %135
    c2\pE r4
    d c r
    R2.*2
    c2. %140
    \pao d4 r r
    g,2.
    e4 r r
    g2.
    c4 r r %145
    e2.
    f
    d
    e4 r r
    r r g8 d %150
    c2 d4
    c e, e
    e2 r4\fermata \bar "||" %153 finis
  }
}

QuoniamCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #154
    c'2.\fE
    c4 r r %155
    d2 d4
    e c r
    c2.
    c2 r4
    g'2 f4 %160
    e c c
    c r r
    g' g g
    g2 r4
    g2\pE r4 %165
    g g g
    fis r r
    fis2.
    g4\fE^\critnote fis2
    g4 fis2 %170
    g4 r r
    R2.*2
    r4 g2
    r4 g2 %175
    g fis4
    g d d
    c r r
    c2.
    d2^\critnote d4 %180
    e r r
    R2.*5 %186
    e4^\critnote d2
    c4 c r
    g2.\pE
    g %190
    g
    g2 r4
    e'4\fE^\critnote g2
    e4 g2
    e4 e e %195
    c r r
    e2 d4
    c c r
    g2.\pE
    g %200
    g
    g2 r4
    e'4\fE^\critnote g2
    e4 g2
    e4 e e %205
    c r r
    e2 d4
    c c r
    r c c
    d2 d4 %210
    c e e
    e r r
    d2^\critnote d4
    c r r
    R2.*2 %216
    \pao g2 g'4
    e2 g8 f
    e2 g8 f
    e4 d2 %220
    c4 r d
    e r r\fermata \bar "|." %222 FINIS
  }
}

CredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e'2\fE f
    g4 r r e
    d2 e
    f4 r r d
    c e d g %5
    e r r2
    r4 c d g
    e c c r
    c c c r
    c2 c4 r %10
    \pa d2^\critnote d4 \pd r
    \pao d r r2
    fis1
    g4 r r2
    R1*3 %17
    r4^\critnote g, g2
    g1
    c4 r r2 %20
    R1*2
    d2 r
    d r
    d1 %25
    e4 r r2
    R1*5 %31
    e2 f
    g4 r r e
    d2 e
    f4 r r d %35
    \pao c r c c
    c r c c
    c r c r
    c1
    c4 r r2 %40
    e1
    \pao d^\critnote
    g2 f
    e4 r r2
    e d %45
    c4 r r f
    e2 f4^\critnote d
    c r r2\fermata \bar "||" %48 finis
  }
}

EtIncarnatusCornoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #49
    \partial 4 r4 c'\pE r r
    R2.*2 %51
    c4 r r
    R2.*4 %56
    e2\fE r4
    e2 r4
    e2\fermata r4
    c4\pE r r %60
    R2.*2
    c4 r r
    R2.*4 %67
    e4\fE r r
    e r r
    e2\fermata r4 %70
    c2.\pE
    c4 r r
    R2.
    e
    f2 r4 %75
    e2 r4
    d r r
    c r r
    R2.
    d4 e r %80
    R2.
    \pao c,4 r r
    R2.
    c'2 d4
    c r e %85
    f2.
    e4 r r
    d r r
    c r r
    R2. %90
    e2\fE r4
    e r \pa e,
    e2\fermata \pd r4
    c'4\pE r r
    R2.*2 %96
    c4 r r
    R2.*4 %101
    c4\fE r r
    R2.*4 %106
    c4\fE r r
    R2.*4 %111
    c4\pE r r
    \pao d r r
    c r r
    R2. %115
    e,4 e e
    e2 r4\fermata \bar "||" %117 finis
  }
}

EtResurrexitCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    \pa c4\fE e g \pd
    c2.
    c %120
    d4 r r
    g2.
    g
    g2 f4
    e r r %125
    c r e
    g f f
    \pao g,2 d'4
    e e2
    e4 r r %130
    fis r r
    fis r r
    fis fis g
    fis r r
    g2. %135
    e
    d
    g^\critnote
    g4 r fis
    g r r %140
    R2.*12 %152
    \pa d2.\pE
    d4\fE \pd r r
    d2. %155
    \pao d4 r r
    d2.
    e4 r r
    R2.*6 %164
    c4 r r %165
    e r r
    d d e^\critnote
    f2\fermata r4
    c2.\p
    c %170
    d
    d4 r r
    c2.
    c4 r r
    R2. %175
    g'\fE
    g,2 r4
    R2.
    \pa c,4 e g \pd
    c2. %180
    c
    d4 g g
    g2 r4
    f2.
    f %185
    e4 c c
    c r r
    R2.
    \pa d
    d \pd %190
    e4 r r
    R2.
    \pao c4 r r
    R2.
    e2 d4 %195
    c2.
    d
    c
    c
    c2 r4 %200
    R2.*2
    c2.
    d4 r g
    e2. %205
    f4 r r
    c2.
    r4 f e
    d c d
    c r r %210
    R2.*3
    c2.
    c %215
    e2 d4
    c r r
    R2.*3 %220
    c2.
    c4 r r
    e2 d4
    e r g
    e r d %225
    c r r\fermata \bar "|." %226 FINIS
  }
}

SanctusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoSanctus
    g'1\pE
    g2 r
    c\fE d
    g4. f8 e4 c
    c\pE r r2 %5
    c d4\fE g
    g2 fis
    g r
    e\pE e
    f r %10
    e2. f8 e
    d2 g,
    c1\fE
    c2 r
    e d %15
    \tempoOsanna c4 r r2
    R1*9 %25
    e1
    f
    e2 c4 c
    c r r2
    R1*7 %36
    c1
    d
    e4 r r2
    R1*6 %45
    d1
    e2 r
    R1*8 %55
    c2 f
    e d
    c r
    R1*3 %61
    e1^\critnote
    f
    d
    c2 r %65
    R1*3
    e1
    f %70
    d^\critnote
    e4 g2 f4
    e2 d
    c2 e,
    e r\fermata \bar "|." %75 finis
  }
}

BenedictusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    c'4 d c r
    R1
    e2 f4 r8 \pao d
    c4 d c r
    d2 e %5
    f e4 r
    d2 e
    f e4 r8 c
    c4 r e d
    c r f2 %10
    e4 r d2
    c4 r r2
    R1
    e2 r
    c4 d c r %15
    R1*2
    c1
    c2 c4 r
    r \pao d c2 %20
    c4 r r \pao d
    c1
    r2 c^\critnote
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
    c4 r e2
    f4 r d2
    c4 r g2 %40
    c4 r fis?2
    fis1
    f
    e4 r r2
    r g, %45
    e' f
    e4 d c r
    g1
    g2 g4 r
    g2 g4 r %50
    g2 c4 r
    r2\fermata e4 d
    c2 r
    e4 d c r
    r2 e4 d %55
    c r g2
    g r
    r g
    c4 r r2
    R1 %60
    e4 d c r
    f2 e4 r \noBreak
    g,2 e4 r\fermata \bar "||"
    \tempoBenedictusB c'4^\markup \remark "in C" r e2 \noBreak
    f4 r d2 %65
    e4. d8 c4 r
    R1
    \pao d4 r r8 g4 f8
    e4 r r2
    \pao d4 r d8 g4 fis8 %70
    g4 r g2
    e4 r8 f e f e e
    d4 r e2
    f4 r \pa d2
    e4 \pd r \pa c2 %75
    d4 \pd r r2
    c4 r r2
    f f^\critnote
    e d
    c4 e2 e4 %80
    f4 d2 d4
    e d e d
    c2 r\fermata \bar "|." %83 finis
  }
}

AgnusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    e'2\p d4
    c r r
    R2.
    c8.( d32 e) d4 r
    c2. %5
    \pao d4 r r
    R2.*2
    r4 c d
    c2 r4 %10
    R2.*3
    fis2.\f
    g2 r4 %15
    R2.
    r4 fis g
    r g fis
    g r r
    d\p^\critnote r r %20
    d2.
    c4 r r
    R2.*2
    d4 g fis %25
    g2 r4
    R2.*3
    e2.\f %30
    e4 r r
    R2.
    e
    r4 e2
    e4 r r %35
    R2.*6 %41
    c2.\fE
    d4 r r
    r r \pao d
    d r c %45
    c2 r4
    \pao d2.
    c2 r4
    c2.\p
    c2 r4 %50
    c2 r4
    R2.
    c4 r r
    \pao d\fE r r
    c2.\pE %55
    c4 r r
    R2.*3
    c2\pE r4 %60
    c2 r4
    c2.
    c2 r4\fermata \bar "||" %63 finis
  }
}

DonaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #64
    c'2.\fE
    c4 r r %65
    d2.
    e4 c r
    c2.
    c4 r r
    g'2 f4 %70
    e c c
    c r r
    g' g g
    g2 r4
    g2.\pE %75
    g4 g g
    fis r r
    fis2.
    g2\fE fis4
    g2 fis4 %80
    g r r
    R2.*2
    r4 g2
    r4 g2 %85
    g fis4
    g d d
    c r r
    c2.
    d^\critnote %90
    e4 r r
    R2.*5 %96
    e4 d2
    c4 c r
    g2.\pE
    g2 r4 %100
    g2.
    g2 r4
    e'\fE g2
    e4 g2
    e4 e e %105
    c r r
    e2 d4
    c c r
    g2.\pE
    g2 r4 %110
    g2.
    g2 r4
    e'4\fE g2
    e4 g2
    e4 e e %115
    c r r
    e2 d4
    c c r
    r c c
    g'2 d4 %120
    c e e
    e r r
    d f d
    c r r
    R2.*2 %126
    g4 g'2
    e g8 f
    e2 g8 f
    e4 d2 %130
    c4 r d
    e r r\fermata \bar "|." %132 FINIS
  }
}
