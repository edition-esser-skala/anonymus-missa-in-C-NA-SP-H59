\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoKyrie
    R2.*2
    \mvTr c2.\pE^\tutti
    g
    c4 r r %5
    R2.*3
    r4 c c
    c r r %10
    R2.
    g'
    c8 c, f4( g)
    c, r r
    R2.*2 %16
    d2 d4
    d r r
    d2 d4
    es4. es8 es4 %20
    d r r
    R2.
    h2 h4
    c2 c4
    d2 d4 %25
    e e r
    c c c
    h h h'
    a( fis d)
    g r r %30
    fis2.\fE
    g2^\critnote g4
    e2 e4
    c2 c4
    d2. %35
    d
    g,4 r r
    fis'2.
    g8 g c,4( d)
    e r r %40
    fis2.
    fis4\fermata r r
    R2.*2
    d4\pE d d %45
    e( c d)
    g, g'16([\fE fis e d)] c([ h a g)]
    fis4 a'16([ g fis e)] d([ c h a)]
    g8 h' h16([ a g fis] e[ d c h)]
    a8 h c([ a] d4) %50
    g r r
    \once \tieDashed c,2.~
    c8.[ h16] f'2
    e4 c( h)
    a( d fis) %55
    g g g
    g2 g4
    g2.
    g4 r r
    R2. %60
    e2\pE e4
    f2 f4
    g2.
    a4 r r
    f2 f4 %65
    e2 e4
    d2( g4)
    c, c'\fE c
    h2 h4
    c c, c' %70
    a2.
    f2 f4
    g2.
    g,
    c4 r r %75
    h'2 h4
    c8 c f,4( g)
    a r r
    h2 h4
    h\fermata r r %80
    R2.*2
    g2\pE g4
    a8 a f4( g)
    c, r r %85
    c2\fE c4
    c r c
    c2.
    c4 r r
    R2.\fermata \bar "|." %90 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- %3
  ri --
  e, %5

  Ky -- ri -- %9
  e, %10

  Chri --
  ste e -- lei --
  son,

  Ky -- ri -- %17
  e,
  Ky -- ri --
  e e -- lei -- %20
  son,

  Ky -- ri --
  e e --
  lei -- son, %25
  Chri -- ste,
  Chri -- ste e --
  lei -- son, e --
  lei --
  son, %30
  Chri --
  ste, Chri --
  ste e --
  lei -- son,
  e -- %35
  lei --
  son,
  Chri --
  ste e -- lei --
  son, %40
  Chri --
  ste,

  Chri -- ste e -- %45
  lei --
  son. Ky -- ri --
  e, Ky -- ri --
  e e -- lei --
  son, e -- lei -- %50
  son,
  Ky --
  ri --
  e e --
  lei -- %55
  son, Ky -- ri --
  e e --
  lei --
  son,
  %60
  Ky -- ri --
  e e --
  lei --
  son,
  Ky -- ri -- %65
  e e --
  lei --
  son,
  Ky -- ri -- e e --
  lei -- son, e -- %70
  lei --
  son, e --
  lei --
  _
  son, %75
  Ky -- ri --
  e e -- lei --
  son,
  Ky -- ri --
  e, %80

  Ky -- ri -- %83
  e e -- lei --
  son, %85
  Ky -- ri --
  e e --
  lei --
  son. %89 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*8 %8
    \mvTr c4.\fE^\tuttiE c8 c4
    c2 c4 %10
    c c r
    c4. c8 c c
    c4 c r
    g'2 g4
    c c, r %15
    g'2 g4
    c8. c,16 c4 r
    g'2 f4
    e( d) c
    h2( c4) %20
    g r r
    R2.*2
    g'2.
    d2 d4 %25
    g, r r
    R2.
    r4 g' g
    d4. d8 d4
    g, g' g %30
    g2 g4
    c, c' c
    c8. c,16 c4 r
    h'2.
    c2 c4 %35
    d2.
    d,
    g4 r r
    R2.
    g4 g g %40
    a8. a16 a4 r
    h2 h8 h
    c4 c, e8 c
    g'2 g4
    c8. c,16 c4 r %45
    f2 d8 d
    g4 g g8 g
    c4( h) b
    a g fis
    g2.( %50
    g,)
    c4 r r
    R2.
    r4 c c'8 c
    g2. %55
    c,4 r r
    R2.
    r4 c c'
    g2.
    c,4 e c %60
    f f, f'8([ e)]
    d2 d4
    g r r
    R2.*2 %65
    c4 h c
    g g, r
    R2.*2
    g'2 g4 %70
    c8. c,16 c4 r
    c2.
    c
    c(
    h2) c4 %75
    f( g g,)
    c r r
    R2.
    c'4 h c
    g g, r %80
    R2.*2
    g'2 g4
    c c, r
    c2. %85
    c2 c4
    c2.(
    h4) g c
    f( g g,)
    c r r %90
    R2.
    e8 e16 e f4( g)
    c, r r\fermata \bar "||" %93 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a %9
  in ex -- %10
  cel -- sis,
  in ex -- cel -- sis
  De -- o.
  Et in
  ter -- ra %15
  pax ho --
  mi -- ni -- bus
  bo -- nae
  vo -- lun --
  ta -- %20
  tis.

  Lau -- %24
  da -- mus %25
  te,

  be -- ne --
  di -- ci -- mus
  te, ad -- o -- %30
  ra -- mus
  te, ad -- o --
  ra -- mus te,
  glo --
  ri -- fi -- %35
  ca --
  mus
  te.

  Gra -- ti -- as %40
  a -- gi -- mus,
  a -- gi -- mus
  ti -- bi pro -- pter
  ma -- gnam
  glo -- ri -- am, %45
  glo -- ri -- am
  tu -- am, pro -- pter
  ma -- gnam
  glo -- ri -- am
  tu -- %50

  am.

  Do -- mi -- ne
  De -- %55
  us,

  Rex coe --
  le --
  stis, De -- us %60
  Pa -- ter o --
  mni -- po --
  tens,

  Do -- mi -- ne %66
  Fi -- li

  u -- ni -- %70
  ge -- ni -- te,
  Je --
  su,
  Je --
  su %75
  Chri --
  ste,

  Do -- mi -- ne
  De -- us, %80

  A -- gnus %83
  De -- i,
  Fi -- %85
  li -- us,
  Fi --
  li -- us
  Pa --
  tris, %90

  Fi -- li -- us Pa --
  tris. %93 finis
}

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #94
    \partial 4 r4 R2.*8 %101
    r4 r r8. \mvTr f16\p^\tuttiE
    f4 g a
    b a r
    R2. %105
    r4 r r8. f16
    f4 g a
    b2 b,4
    c2.
    f,4 r r %110
    f'2 f4
    b,( c d)
    es r r
    f2.
    b,4 r r %115
    R2.*5 %120
    r4 r r8. f'16
    b,4 c d
    es d r
    R2.
    r4 r r8. f16 %125
    b,4 c d
    es2 es4
    f2.
    b,4 r r
    R2.*3 %132
    r4 r c8\crescE c
    des4.\fE des8 des des
    c4 c r %135
    R2.
    r4 r r8. d16\pE
    g,4 a b
    c8.^\critnote c16 b4 r8. f'16
    f4 g a %140
    b2 b4
    c2 c,4
    f( d) b
    c2.
    f,4 r r %145
    R2.*7 %152
    R2.\fermata \bar "||" %153 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui %102
  tol -- lis pec --
  ca -- ta,
  %105
  qui
  tol -- lis pec --
  ca -- ta
  mun --
  di: %110
  Mi -- se --
  re --
  re
  no --
  bis. %115

  Qui %121
  tol -- lis pec --
  ca -- ta,

  qui %125
  tol -- lis pec --
  ca -- ta
  mun --
  di:

  De -- pre -- %132
  ca -- ti -- o -- nem
  no -- stram. %135

  Qui
  se -- des \xE ad
  dex -- te -- ram, \x ad
  dex -- te -- ram %140
  Pa -- tris:
  Mi -- se --
  re -- re
  no --
  bis. %145 finis
}

QuoniamBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoQuoniam \autoBeamOff
      \set Score.currentBarNumber = #154
    \mvTr c2\fE^\tuttiE c'4
    a2 a4 %155
    f( d) g
    c c, r
    c2.
    c4( e) c
    g'2 g4 %160
    c, e c
    f2 d4
    g r r
    R2.*2 %165
    r4 g\pE g
    fis fis r
    r fis fis
    g8.\fE g16 d4^\critnote d
    g d d %170
    g4. g8 h,4
    c2 c'4
    d2 d,4
    g g g
    e8. e16 e4 r8 e %175
    c4 a d
    g8 a h([ g)] a([ h)]
    c4 c, c'
    a a8 a a a
    f f d4( g) %180
    c, r e
    a r a,
    d r d
    g r g,
    c c8 c e e %185
    f2 f4
    g8 g g4( g,)
    c r r
    R2.
    c'4\p c c %190
    h8. h16 h4 r8 h
    h4 h8 h h h
    c4\fE g2
    c4 g2
    c, e4 %195
    f2 f4
    g2( g,4)
    c r r
    R2.
    c4\p c c %200
    h8. h16 h4 r8 h
    h4 h8 h h h
    c4\fE g'2
    c4 g2
    c, e4 %205
    f2 f4
    g2( g,4)
    c r c'
    a a8 a a a
    f f g2 %210
    c4 r c
    a a8 a a a
    f f d4(^\critnote g,)
    c r e
    a r a, %215
    d r d
    g r g,
    c c'8 c h g
    c2 g4
    c8 c f,4(^\critnote g) %220
    c, r g'
    c, r r\fermata \bar "|." %222 finis
  }
}

QuoniamBassoLyrics = \lyricmode {
  Quo -- ni -- %154
  am tu %155
  so -- lus
  san -- ctus,
  tu
  so -- lus
  Do -- mi -- %160
  nus, so -- lus
  Do -- mi --
  nus,

  so -- lus, %166
  so -- lus,
  so -- lus
  Do -- mi -- nus, tu
  so -- lus al -- %170
  tis -- si -- mus,
  Je -- su
  Chri -- ste.
  Cum San -- cto
  Spi -- ri -- tu in %175
  glo -- ri -- a
  De -- i Pa -- tris,
  a -- men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %180
  men, a --
  men, a --
  men, a --
  men, in
  glo -- ri -- a De -- i %185
  Pa -- tris,
  a -- men, a --
  men,

  cum San -- cto %190
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- men,
  a -- men, %195
  a -- men,
  a --
  men,

  cum San -- cto %200
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- men,
  a -- men, %205
  a -- men,
  a --
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, a -- %210
  men, in
  glo -- ri -- a De -- i
  Pa -- tris, a --
  men, a --
  men, a -- %215
  men, a --
  men, in
  glo -- ri -- a De -- i
  Pa -- tris,
  a -- men, a -- %220
  men, a --
  men. %222 FINIS
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c2\fE^\tuttiE c'
    c4 c, r c
    g2 g'
    g4 g, r2
    c4 c'8 c h4 g %5
    a, a'8 a e4 c
    f e8 e d4( g)
    c, c'8 c a4 f
    c c'8 c a4 f
    c c' a g8 g %10
    fis4 a fis e
    d2 fis4 a
    c8([ h)] a([ g)] fis([ e)] d([ c)]
    h2 h
    c c %15
    d d4 d
    g e8 e c4 d
    g, g' g g
    g1
    c,2 h4 h'8 h %20
    a4 a8 a g4 g
    f2 e4 e
    d( f8[ e)] d([ c!)] b([ a)]
    b2. a4
    gis gis gis2 %25
    a4 a'8 a a4 a
    d d d d,
    g g g g
    c c c c,
    f f8 f f4 f %30
    g r r2
    c, c'
    c4 c, r c
    g2 g'
    g4 g, r g' %35
    c,( c') a f
    c c' a f
    c2 c
    c4 c8 c c2
    c4 e' c h %40
    a c a g
    fis a d, e
    f2 f
    e f4 f
    g2( g,) %45
    c4 r r g'
    c a8 a f4( g)
    c, r r2\fermata \bar "||" %48 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do,
  cre -- do in
  u -- num
  De -- um,
  Pa -- trem o -- mni -- po -- %5
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae. Et in u -- num
  Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um %10
  De -- i u -- ni --
  ge -- ni -- tum.
  Et ex Pa -- tre
  na -- tum
  an -- te %15
  o -- mni -- a,
  o -- mni -- a sae -- cu --
  la. De -- um de
  De --
  o, lu -- men de %20
  lu -- mi -- ne, De -- um
  ve -- rum de
  De -- o, de
  De -- o,
  De -- o ve -- %25
  ro, ge -- ni -- tum non
  fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta %30
  sunt.
  Cre -- do,
  cre -- do in
  u -- num
  De -- um, qui %35
  pro -- pter nos
  ho -- mi -- nes et
  pro -- pter
  no -- stram sa -- lu --
  tem de -- scen -- _ %40
  _ _ _ _
  _ _ _ _
  dit de
  coe -- lis, de
  coe -- %45
  lis, de --
  scen -- dit de coe --
  lis. %48 finis
}

EtIncarnatusBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #49
    \partial 4 r4 R2.*10 %58
    R2.\fermata
    R %60
    \mvTr d4\pE^\tuttiE e f
    gis,2 gis4
    a r r
    R2.
    r4 r8 d16 d d8 d %65
    h8. h16 h8^\critnote h a a
    gis2 a8([ dis)]
    e4 e2\fE
    e4 e4. e8
    e2\fermata r4 %70
    c'(\pE h b)
    a( g) f
    g2 g4
    c, r r
    r d' d8 d %75
    c4 c, r
    r h' h
    a a, a'
    f?2 f4
    f8. f16 e4 r %80
    R2.
    c4.( des8[ c des)]
    d4( e!) f
    g2 g,4
    c r r %85
    R2.*2
    r4 h' h
    a a, a'8 a
    f4. f8 f4 %90
    e r fis\fE
    e4. e8 fis fis
    e4 e\fermata r
    a,(\pE h) c
    d( e) f %95
    \once \tieDashed gis,2~ gis4
    a r a'
    a8. a16 gis4 e
    g f! d8 d
    d4 c r %100
    d8 d h4 e
    a, r a'\fE
    gis r g
    fis f f
    e( gis,)^\critnote a %105
    d(\pE e) e,
    a r a'\fE
    gis r g
    fis f f
    e( gis,) a %110
    d( e) e,
    a r a\pE
    a2 a4
    a r a
    a2 a4 %115
    a r r
    R2.\fermata \bar "||" %117 finis
  }
}

EtIncarnatusBassoLyrics = \lyricmode {
  Et in -- car -- %61
  na -- tus
  est

  ex Ma -- ri -- a %65
  Vir -- gi -- ne, et ho -- mo
  fa -- ctus
  est, ho --
  mo fa -- ctus
  est, %70
  et __
  in -- car --
  na -- tus
  est
  Spi -- ri -- tu %75
  San -- cto
  ex Ma --
  ri -- a, Ma --
  ri -- a
  Vir -- gi -- ne, %80

  et __
  ho -- mo
  fa -- ctus
  est. %85

  Cru -- ci -- %88
  fi -- xus e -- ti --
  am pro no -- %90
  bis sub
  Pon -- ti -- o Pi --
  la -- to,
  pas -- sus,
  pas -- sus, %95
  pas --
  sus, sub
  Pon -- ti -- o Pi --
  la -- to pas -- sus,
  pas -- sus %100
  et se -- pul -- tus
  est, pas --
  sus, pas --
  sus, pas -- sus,
  et __ se --  %105
  pul -- tus
  est, pas --
  sus, pas --
  sus, pas -- sus,
  et __ se -- %110
  pul -- tus
  est, se --
  pul -- tus
  est, se --
  pul -- tus %115
  est. %116 finis
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #118
    \mvTr c4\fE^\tuttiE e g
    c2 c4
    c2 c,8 c %120
    d4 d r
    g2.
    g4 g g
    g g g
    c c, e8 g %125
    c4 c, c
    g' g8 g, h d
    g4 g g
    c c,8 c e' d
    c4. h8 a16([ g)] fis([ e)] %130
    d4 r8 c e' d
    c4 r8 h16 h a([ g)] fis([ e)]
    d4 d8 d es es
    d4 d c!
    h! h h %135
    c r r
    d r r
    es es es
    d2.
    g,4 r r %140
    R2.
    r4 a' a
    a a, r
    r a' a8 a
    a8. a,16 a4 r %145
    R2.*2
    r4 a'\pE a
    a2 a4
    a a, a' %150
    cis,2 cis4
    d2 d4
    d'2.
    c!4\fE c c
    h4. h8 h4 %155
    a2 a4
    g2.
    c,4 c2
    f4. f8 f4
    h, h h %160
    e2 e4
    a,4. a8 a a
    d2 d4
    g8 g g2
    c,4 e g %165
    c c, c'8 c
    g2 g4
    g g,\fermata r
    c'2.\pE
    c, %170
    h!
    h
    b2 b4
    a!2.(
    as) %175
    g4 r r
    R2.*2
    c4\fE e!( g)
    c2 c4 %180
    c2 c,4
    d8 d d4 r
    g2.
    g4 g g
    g2 g4 %185
    c8^\critnote c, c4 g'
    c r8 c,([ d e)]
    f4 r8 f4( e8)
    d4 r8 d([ e fis?)]
    g4 r8 g4( f8) %190
    e4 e2
    f4 f f
    g2 g4
    as2 as8 as
    g2( g,4) %195
    c c2
    h4 h h
    b2 b4
    a2 a8 a
    as2 as4 %200
    g( h!) c
    f8 f g4( g,)
    c c'2
    h4 h g
    b2 b4 %205
    a a f
    f2 f4
    g( gis) a
    f8 f g4( g,)
    c^\critnote r gis' %210
    a4 r cis,
    d r fis
    g r h,
    c h' c
    a( g) fis %215
    g2.
    c,4 r gis'
    a r cis,
    d r fis
    g r h, %220
    c h c
    a( g) fis
    g2^\critnote g4
    c r g'
    c r g %225
    c, r r\fermata \bar "|." %226 FINIS
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %118
  re -- xit
  ter -- ti -- a %120
  di -- e
  se --
  cun -- dum, se --
  cun -- dum Scri --
  ptu -- ras, et a -- %125
  scen -- dit in
  coe -- lum, se -- det ad
  dex -- te -- ram
  Pa -- tris. Et i -- te --
  rum ven -- tu -- rus %130
  est cum glo -- ri --
  a iu -- di -- ca -- re
  vi -- vos et mor -- tu --
  os, cu -- ius
  re -- gni non, %135
  non,
  non,
  non e -- rit
  fi --
  nis. %140

  Qui cum
  Pa -- tre,
  Pa -- tre et
  Fi -- li -- o %145

  si -- mul %148
  ad -- o --
  ra -- tur et %150
  con -- glo --
  ri -- fi --
  ca --
  tur: qui lo --
  cu -- tus est %155
  per Pro --
  phe --
  tas. Con --
  fi -- te -- or
  u -- num ba -- %160
  ptis -- ma
  in re -- mis -- si --
  o -- nem
  pec -- ca -- to --
  rum. Et ex -- %165
  pe -- cto re -- sur --
  re -- cti --
  o -- nem
  mor --
  tu -- %170
  o --
  rum,
  mor -- tu --
  o --
  %175
  rum,

  et vi -- %179
  tam ven -- %180
  tu -- ri
  sae -- cu -- li,
  et
  vi -- tam ven --
  tu -- ri %185
  sae -- cu -- li, a --
  men, a --
  men, a --
  men, a --
  men, a -- %190
  men, et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- %195
  men, et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li,
  a -- men, %200
  a -- men,
  a -- men, a --
  men, et
  vi -- tam ven --
  tu -- ri %205
  sae -- cu -- li,
  a -- men,
  a -- men,
  a -- men, a --
  men, a -- %210
  men, a --
  men, a --
  men, a --
  men, a -- men,
  a -- men, %215
  a --
  men, a --
  men, a --
  men, a --
  men, et %220
  vi -- tam ven --
  tu -- ri
  sae -- cu --
  li, a --
  men, a -- %225
  men. %226 FINIS
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \autoBeamOff \tempoSanctus
    R1*2
    \mvTr e4\fE^\tuttiE e8 e f4 f
    g g, c r
    R1 %5
    r2 fis4 g
    c,2 d
    g,4 r r2
    c'\pE c4 c
    h2 h4 r %10
    c,2 c4 c
    g2 g4 r
    c'2\fE h4 b
    a2 f4 f
    g2( g,) %15
    \tempoOsanna c4 c'8([ h)] a([ g)] f([ e)]
    d4 d'8([ c)] h([ a g f)]
    e2 h
    c d
    g g %20
    c,4 c e e
    f2( g)
    c,4 r r2
    R1*2 %25
    r4 c'8([ h)] a([ g)] f([ e)]
    d4 d'8([ c)] h([ a g f)]
    e4 e c2
    f4 r r2
    R1 %30
    r2 g
    c f,
    b e,
    a( d,)
    g r %35
    R1
    r4 c8([ h)] a([ g)] f([ e)]
    d4 h'8([ a)] g([ f e d)]
    c4 a'8([ g)] f([ e)] d([ c)]
    h4 gis'8([ f!)] e([ d c h)] %40
    a2 c
    h dis
    e g!
    a( cis,)
    d f!4 f %45
    g2( h,)
    c4^\critnote c8([ d)] e4 c
    g' g,8([ a)] h4( g)
    d' d8([ e)] f!4 d
    a' a,8([ h)] c4( a) %50
    e' e8([ fis)] g!4 e
    a2 d,
    g c,4 c'
    f, d8([ e)] f4 fis
    g( g,8[ a] h4 g) %55
    c2 f4 f
    g2( g,)
    c r
    R1*3 %61
    e1^\critnote
    f
    g
    c,2 r %65
    R1*3
    e,1
    f %70
    g
    c2 g'4 g
    c2( g)
    c, r
    R1\fermata \bar "|." %75 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  Do -- mi -- nus De -- us %3
  Sa -- ba -- oth,
  %5
  De -- us
  Sa -- ba --
  oth.
  Ple -- ni sunt
  coe -- li, %10
  coe -- li et
  ter -- ra
  glo -- ri -- a,
  glo -- ri -- a
  tu -- %15
  a. O -- san -- na
  in ex -- cel --
  sis, o --
  san -- na
  in ex -- %20
  cel -- sis, in ex --
  cel --
  sis,

  o -- san -- na %26
  in ex -- cel --
  sis, o -- san --
  na,
  %30
  o --
  san -- na
  in ex --
  cel --
  sis, %35

  o -- san -- na
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- %40
  sis, o --
  san -- na
  in ex --
  cel --
  sis, in ex -- %45
  cel --
  \xE sis, o -- san -- na
  in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- %50
  sis, o -- san -- na
  in ex --
  cel -- sis, o --
  san -- na in ex --
  cel -- %55
  sis, \x in ex --
  cel --
  sis,

  in %62
  ex --
  cel --
  sis, %65

  in %69
  ex -- %70
  cel --
  sis, in ex --
  cel --
  sis. %74 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*13 %13
    f2^\tuttiE b,4 b8 b
    c4. c8 f,4 r %15
    a4. a8 b4 b8 b
    es2 d4 r8 c16([ b)]
    a4 a8 a b4 b8 b
    es4. es8 d4 d
    es e8 e f4. f8 %20
    b,8 b' b b16 b e,!4 e8 e
    f4. f8 b, b' b b16 b
    e,!4 e8 e f4. f8
    b,4 r r2
    R1*4 %28
    r2 b'4 f
    b b,8 b es4^\critnote es8 c %30
    f4 f, b4. b8
    b4 d8 d c4( f)
    b,8 b'4 b8 a4.( b16[ c])
    b4 r r2
    r8 b4 b8 a4.( b16[ c)] %35
    b4 r r2
    r4 b, b'2
    b4 b f2
    b,4 b c2
    f4 r8 c16 c f8 f r c %40
    f f r f16 f g4 g8 g
    g g r g16 g g4 g8 g
    c,2( d4 e)
    f r r2
    R1 %45
    f2 b,4 b8 b
    c4. c8 f,4 r
    e'4. e8 f4 g8 a
    b2 a4 r8 g16([ f)]
    e4 e8 e f4 g8 a %50
    b4. b8 a4 r8 f
    b,4 h8\fermata h c c16 c c8 c
    f f f f16 f h,4 h8 h
    c4. c8 f f f f16 f
    h,4 h8 h c4. c8 %55
    f,4 r r2
    R1*6 \noBreak %62
    R1\fermata \bar "|."
    \key c \major \tempoBenedictusB r2 r8 e' d([ c)] \noBreak
    f4 r r8 h, a([ g)] %65
    c4 c8 d e([ c d e)]
    f4 r r8 d e([ fis)]
    g4 r r8 g16 g a8([ h)]
    c4 d, g g
    a8 g fis([ d)] g e16 e c8([ d)] %70
    g,4 r r8 g' a([ h)]
    c4 r r8 c,16 c e8([ c)]
    g'4 r r8 a, h([ cis)]
    d4 r r8 g16 g a8([ h)]
    c4 r r8 f, g([ a)] %75
    h4 r r8 e,16 e f8([ g)]
    a4 r r8 d, e([ f)]
    g4 r r8 g a h
    c4 a f( g)
    c, r r8 e d([ c)] %80
    g'4 r r8 g a h
    c4 g c( g)
    c, r r2\fermata \bar "|." %83 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  In no -- mi -- ne %14
  Do -- mi -- ni, %15
  be -- ne -- di -- ctus, qui
  ve -- nit, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, in
  no -- mi -- ne Do -- mi -- %20
  ni, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui ve -- nit in
  no -- mi -- ne Do -- mi --
  ni.

  Be -- ne -- %29
  di -- ctus, qui ve -- nit, qui %30
  ve -- nit, be -- ne --
  di -- ctus, qui ve --
  nit, be -- ne -- di --
  ctus,
  be -- ne -- di -- %35
  ctus,
  qui ve --
  nit, qui ve --
  nit, qui ve --
  nit, be -- ne -- di -- ctus, qui %40
  ve -- nit, be -- ne -- di -- ctus, qui
  ve -- nit, be -- ne -- di -- ctus, qui
  ve --
  nit
  %45
  in no -- mi -- ne
  Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit, qui
  ve -- nit in no -- mi -- ne %50
  Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, qui ve -- nit in no -- mi -- ne
  Do -- mi -- ni, qui ve -- nit in
  no -- mi -- ne Do -- mi -- %55
  ni.

  O -- san -- %64
  na, o -- san -- %65
  na in ex -- cel --
  sis, o -- san --
  na in ex -- cel --
  sis, o -- san -- na
  in ex -- cel -- sis, in ex -- cel -- %70
  sis, o -- san --
  na in ex -- cel --
  sis, o -- san --
  na in ex -- cel --
  sis, o -- san -- %75
  na in ex -- cel --
  sis, o -- san --
  na, o -- san -- na
  in ex -- cel --
  sis, o -- san -- %80
  na, o -- san -- na
  in ex -- cel --
  sis. %83 finis
}

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*13 %13
    \mvTr a'2\fE^\tuttiE a,4
    d2 d4 %15
    fis2 g4
    a( a,) h
    g( a2)
    d4 r r
    R2.*10 %29
    dis2\fE dis4 %30
    e e r
    ais,2 ais'4
    h( a) g
    a( h h,)
    e r r %35
    R2.*6 %41
    r4 e\fE e
    fis fis h,
    e e a
    d d, g %45
    c c, e
    f( d) f
    g g, r
    R2.*8 %56
    r8 as\fE c([ b)] as g
    fis2 fis4
    g2.
    g4 r r %60
    R2.*2
    R2.\fermata \bar "||" %63 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  Mi -- se -- %14
  re -- re, %15
  mi -- se --
  re -- re
  no --
  bis.

  Mi -- se -- %30
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %35

  A -- gnus %42
  De -- i, qui
  tol -- lis pec --
  ca -- ta, qui %45
  tol -- lis pec --
  ca -- ta
  mun -- di,

  \xE qui tol -- lis pec -- %57
  ca -- \x ta,
  mun --
  di: %60 finis
}

DonaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoDona
      \set Score.currentBarNumber = #64
    \mvTr c2\fE^\tuttiE c'4
    a2 a4 %65
    f( d) g
    c c, r
    c2 c4
    c( e) c
    g'2. %70
    c,4 c c
    f4. f8 d4
    g r r
    R2.*2 %75
    r4 g\pE g
    fis fis r
    r fis fis
    g2\fE d4
    g2 d4 %80
    g2 h,4
    c2 c'4
    d2( d,4)
    g g g
    e2 e4 %85
    c( a d)
    g8([ a)] h([ g)] a([ h)]
    c2 c4
    a2 a4
    f8 f d4( g) %90
    c, r e
    a r a,
    d r d
    g r g,
    c c e %95
    f2 f4
    g2( g,4)
    c r r
    R2.
    r4 c'\pE c %100
    h h r
    r h h
    c2\fE g4
    c2 g4
    c2 e,4 %105
    f2 f4
    g2( g,4)
    c r r
    R2.
    r4 c'\pE c %110
    h h r
    r h h
    c2\fE g4
    c2 g4
    c2 e,4 %115
    f2 f4
    g2( g,4)
    c c' c
    a2 a4
    f8^\critnote f g2 %120
    c4 c, c'
    a2 a4
    f8 f g4( g,)
    c r e
    a r a, %125
    d r d
    g r g,
    c c'^\critnote g
    c2 g4^\critnote
    c8 c f,4(^\critnote g) %130
    c, r g'
    c, r r\fermata \bar "|." %132 FINIS
  }
}

DonaBassoLyrics = \lyricmode {
  Do -- na %64
  no -- bis %65
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis
  pa -- %70
  cem, do -- na
  no -- bis pa --
  cem.

  Do -- na %76
  no -- bis,
  no -- bis
  pa -- cem,
  do -- na %80
  no -- bis
  pa -- cem,
  pa --
  cem, do -- na
  no -- bis %85
  pa --
  cem, do -- na
  no -- bis
  pa -- cem,
  pa -- cem, pa -- %90
  cem, pa --
  cem, pa --
  cem, pa --
  cem, pa --
  cem, do -- na %95
  no -- bis
  pa --
  cem.

  Do -- na %100
  no -- bis,
  \xE no -- bis
  pa -- cem,
  do -- na
  no -- bis %105
  pa -- cem,
  \x pa --
  cem.

  Do -- na %110
  no -- bis,
  no -- bis
  pa -- cem,
  do -- na
  no -- bis %115
  \xE pa -- cem, \x
  pa --
  cem, do -- na
  no -- bis,
  no -- bis pa -- %120
  cem, do -- na
  no -- bis,
  \xE no -- bis \x pa --
  cem, pa --
  cem, pa -- %125
  cem, pa --
  cem, pa --
  cem, do -- na
  no -- bis,
  no -- bis pa -- %130
  cem, pa --
  cem. %132 FINIS
}
