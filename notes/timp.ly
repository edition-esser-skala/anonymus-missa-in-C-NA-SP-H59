\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoKyrie
    R2.*2
    c4\p r r
    g r r
    c r r %5
    g r r
    c r r
    c r r
    c c c
    c r r %10
    R2.*3
    c8\fE c16 c c4 r
    c8 c16 c c4 r %15
    R2.*14 %29
    g4\fE r r %30
    R2.
    g4 r r
    R2.
    c4 r r
    R2.*2 %36
    g8 g16 g g4 r
    R2.*2
    g8 g16 g g4 r %40
    R2.
    R\fermata
    R2.*9 %51
    c4\fE r8 c16 c c8 c
    g4 r8 g16 g g8 g
    c4 r r
    R2. %55
    g4 r8 g16 g g8 g
    g4 r8 g16 g g8 g
    g g16 g g8 g g g
    g g16 g g8 g g g
    g4 r r %60
    R2.*7 %67
    c4\fE r8 c16 c c8 c
    g4 r8 g16 g g8 g
    c c16 c c8 c c c %70
    c4 r r
    R2.
    g4 r r
    g r r
    c8 c16 c c8 c c c %75
    g4 r8 g16 g g8 g
    R2.
    c8 c16 c c8 c c c
    g g16 g g8 g g g
    g4\fermata r r %80
    R2.*4
    c8\fE c16 c c8 c c c %85
    c4 r r
    c8 c16 c c8 c c c
    c4 r r
    c c\p c
    c r r\fermata \bar "|." %90 finis
  }
}

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    R2.*8 %8
    c4\f r r
    r8 c16 c c8 c c c %10
    c4 r r
    r8 c16 c c8 c c c
    c4 r r
    g r r
    r r8 g16 g g8 g %15
    g4 r r
    r r8 g16 g g8 g
    g4 r r8 g16 g
    c4 r r
    g r c %20
    g g r
    R2.*2
    g4\fE r r
    R2.*3 %27
    g4\fE r r
    R2.
    g4 r r %30
    g g g
    c r r
    R2.*7 %39
    g8\fE g16 g g4 r %40
    R2.
    g4 r8 g16 g g8 g
    c4 c r
    R2.*4 %47
    c4 r r
    c r r
    g r8 g16 g g8 g %50
    g g16 g g8 g g g
    c4 r r
    R2.
    c4\fE r c
    g r g %55
    c r r
    R2.
    c4\fE r c
    g r g
    c8 c16 c c8 c c c %60
    c4 r r
    R2.*2
    c4\pE r r
    R2. %65
    c4\fE g c
    g8 g16 g g8 g g g
    g4\p r r
    g r r
    g\f g g %70
    c8 c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 c c c
    c4 r r
    r g c %75
    r r g
    c8\p c16 c c8 c c c
    c c16 c c8 c c c
    c4\f g c
    g8 g16 g g8 g g g %80
    g4\pE r r8 g16 g
    g4 r8 g16 g g8 g
    g4\f r g
    c c8 c16 c c8 c
    c c16 c c8 c c c
    c c16 c c8 c c c
    c4 r r
    r g c
    r r g
    c8 c16 c c8 c c c
    c4 r r
    r r g
    c r r\fermata \bar "||"
  }
}

QuoniamTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoQuoniam
      \set Score.currentBarNumber = #154
    c8\fE c16 c c8 c c c
    c4 r r %155
    g g g
    c c r
    c8 c16 c c8 c c c
    c4 r r
    g g g %160
    c c r
    R2.
    g4 g g
    g g r
    R2.*4 %168
    g4\fE r r
    g r r %170
    g8 g g g g g
    c4 r r
    R2.
    g8 g16 g g8 g g g
    g4 r r %175
    R2.
    g4 r8 g16 g g8 g
    c c16 c c8 c c c
    c4 r r
    r r g %180
    c r r
    R2.*3
    c8 c16 c c8 c c c %185
    c4 r r
    g r8 g16 g g8 g
    c c16 c c4 r
    c\p r r
    c r r %190
    g r r
    g r r
    \mvTr c8\f-\critnote c16 c g4 r8 g
    c c16 c g4 r8 g
    c4 r r %195
    R2.
    r4 r g
    c8 c16 c c4 r
    c\p r r
    c r r %200
    g r r
    g r r
    c8\f c16 c g4 r8 g
    c c16 c g4 r8 g
    c4 r r %205
    R2.
    g4 r g
    c8 c16 c c8 c c c
    c c16 c c4 r
    r r g %210
    c8 c16 c c8 c c c
    c4 r r
    r r g
    c r r
    R2.*3 %217
    c4 r8 g16 g g8 g
    c4 r8 g16 g g8 g
    c4 r g %220
    c r g
    c r r\fermata \bar "|." %222 FINIS
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c8\fE c16 c c8 c c c c c
    c4 r r2
    g8 g16 g g8 g g g g g
    g4 r r2
    c4 r r2 %5
    c8 c16 c c8 c c4 r
    r2 r4 g
    c8 c16 c c8 c c4 r
    c8 c16 c c8 c c4 r
    c8 c16 c c8 c c4 r %10
    c8 c16 c c8 c c4 r
    R1*6 %17
    g4 r r2
    g4 r g r
    c r r2 %20
    R1*11 %31
    c8 c16 c c8 c c c c c
    c4 r r2
    g8 g16 g g8 g g g g g
    g4 r r2 %35
    c4 r c8 c16 c c8 c
    c4 r c8 c16 c c8 c
    c4 r r2
    c4 c c c
    c8 c16 c c8 c c c c c %40
    c4 r r2
    R1
    g4 r r g
    c r r2
    g4 r g8 g16 g g8 g %45
    c4 r r g8 g16 g
    c4 r r g8 g16 g
    c4 r r2\fermata \bar "||" %48 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    c4\fE r r
    c8 c16 c c8 c c c
    c4 c c %120
    g r8 g16 g g8 g
    g4 g r
    g g r
    g g g
    c c8 c16 c c8 c %125
    c4 c r
    g g g
    g r8 g16 g g8 g
    c4 r r
    R2.*6 %135
    c8 c16 c c4 r
    R2.*3
    g4 r r %140
    R2.*16 %156
    g4\fE r8 g16 g g8 g
    c4 r r
    R2.*6 %164
    c8 c16 c c8 c c c %165
    c c16 c c8 c c c
    g4 g g
    g2\fermata r4
    c\p r r
    c r r %170
    R2.*5 %175
    g8 g16\fE g g4 r
    g8 g16 g g4 r
    R2.
    c4 r r
    c8 c16 c c8 c c c %180
    c4 c c
    g r8 g16 g g8 g
    g4 g r
    g g r
    g g r %185
    c8 c16 c c8 c c c
    c4 r r
    R2.*2
    g4 r r %190
    c r r
    R2.*3
    g4 g g %195
    c c r
    g8-\critnote g16 g g8 g g g
    c8 c16 c c8 c c c
    c8 c16 c c8 c c c
    c8 c16 c c8 c c c %200
    g4 r r
    R2.
    c8 c16 c c4 r
    g4-\critnote r g
    c8 c16 c c4 r %205
    c8 c16 c c4 r
    R2.*2
    r4 r g8 g16 g
    c4 r r %210
    R2.*3
    c4 r r
    c r r %215
    g8 g16 g g8 g g g
    c4 r r
    R2.*3 %220
    c4 r r
    c r r
    g8 g16 g g8 g g g
    c4 r g
    c r g %225
    c r r\fermata \bar "|." %226 FINIS
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoSanctus
    R1*2
    c4\fE r r2
    g4 g c c
    c r r2 %5
    R1*2
    g2 r
    c4\pE r r2
    g4 r r2 %10
    c4 r r2
    g4 r r2
    c4\fE c8 c c4 c8 c
    c4 r c8 c16 c c8[ c]
    g2 g4 g %15
    \tempoOsanna c r r2
    R1*9 %25
    c4 c c c
    g r g g
    c c c c
    c r r2
    R1*7 %36
    r4 c c c
    g r r2
    c4 r r2
    R1*6 %45
    g4 g g g
    c r r2
    R1*8 %55
    c2 r
    g4 g g g
    c r r2
    R1*3 %61
    c4 c c c
    c r r2
    g4 g g g
    c r r2 %65
    R1*3
    c4 c8 c c4 r
    R1 %70
    g4 g g g
    c2 r4 g
    c2 r4 g
    c2 c
    c r\fermata \bar "|." %75 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*62 %62
    R1\fermata \bar "||"
    \tempoBenedictusB c4 r r8 c c c
    g4 r r8 g g g %65
    c c16 c c8 c c4 r
    R1
    g4 r r8 g16 g g8 g
    c4 r r2
    R1 %70
    g4 r r8 g g g
    c4 r8 g c g c c
    g4 r r2
    R1*4 %77
    g4 r r8 g g g
    c4 c g8 g16 g g8 g
    c4 r r8 c c c %80
    g4 r r8 g g g
    c4 g c g
    c r r2\fermata \bar "|." %83 finis
  }
}

DonaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #64
    c8.\fE c16 c8 c c c
    c4 r r %65
    g g g
    c c r
    c8 c16 c c8 c c c
    c4 r r
    g g g %70
    c c r
    R2.
    g4 g g
    g g r
    R2.*4 %78
    g4\fE r r
    g r r %80
    g8 g g g g g
    c4 r r
    R2.
    g8 g16 g g8 g g g
    g4 r r %85
    R2.
    g4 r8 g16 g g8 g
    c c16 c c8 c c c
    c4 r r
    r r g %90
    c r r
    R2.*3
    c8 c16 c c8 c c c %95
    c4 r r
    g r8 g16 g g8 g
    c c16 c c4 r
    c\pE r r
    c r r %100
    g r r
    g r r
    c\f r8 g16 g g8 g
    c g16 g g8 g g g
    c4 r r %105
    R2.
    r4 r g
    c8 c16 c c4 r
    c\p r r
    c r r %110
    g r r
    g r r
    c8\f c16 c g4 r8 g
    c c16 c g4 r8 g
    c4 r r %115
    R2.
    g4 r g
    c8 c16 c c8 c c c
    c c16 c c4 r
    r r g %120
    c8 c16 c c8 c c c
    c4 r r
    r r g
    c r r
    R2.*3 %127
    c4 r8 g16 g g8 g
    c4 r8 g16 g g8 g
    c4 r g %130
    c r g
    c r r\fermata \bar "|." %132 FINIS
  }
}
