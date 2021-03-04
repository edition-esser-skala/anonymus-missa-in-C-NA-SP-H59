\version "2.22.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr c'2.~\p^\tuttiE
		c8.[^\critnote h16] f'2
		e4 r r %5
		R2.
		r8 g,([ e' h)] c([ a)]
		g4. c8 h([ a)]
		g4 e e
		e r r %10
		R2.
		f'
		e8 c c4( h)
		c r r
		R2. %15
		d2 d4
		d2.
		d2 d4
		d2 fis4
		g2( cis,4) %20
		d r r
		R2.
		g2 f!4
		\appoggiatura dis8 e2 c8([ a)]
		g4.( fis8) d'([ c)] %25
		ais([ h)] h4 r
		h8([ a)] e'4 e
		e8([ d)] g4 g
		g8[ fis e d] \appoggiatura d c4
		h r r %30
		d\fE d e8([ fis)]
		g4 d d
		h2 h4
		e2 e4
		d2. %35
		d
		h4 r r
		d2.
		d8 d e4( c)
		h r r %40
		c2.
		c4\fermata r r
		g2(\pE gis4)
		a8([ h)] c([ h a g)]
		fis2 fis4 %45
		g a( fis)
		g r r
		R2.
		r4 g'2~\fE
		g4 fis2 %50
		g8 g g4( f)
		e r r
		R2.*3 %55
		g2 f!4
		e2 d4
		c4.( a8[ g fis)]
		g4 r r
		R2. %60
		c2\pE c4
		\appoggiatura gis'8 a2^\critnote g16([ f e d)]
		c4.( h8[ g' f)]
		e4 r r
		\appoggiatura e d2^\critnote d4 %65
		\appoggiatura d c2 c4
		f(^\critnote d f)
		e r r
		h4.\fE d8 f d
		c4 c c %70
		c2 c4
		a'2 a4
		g2 g4
		h,2.
		c4 r r %75
		f2 f4
		e8 e f4( d)
		c r r
		f2 f4
		f\fermata r r %80
		c2\p cis4
		d8([ e)] f([ e d c)]
		h2 h4
		c d( h)
		c r r %85
		f2\fE f4
		e r e
		h2.
		c4 r r
		R2.\fermata \bar "|." %90 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- %3
	ri --
	e, %5

	Ky -- ri --
	e e -- lei --
	son, Ky -- ri --
	e, %10

	Chri --
	ste e -- lei --
	son,
	%15
	Ky -- ri --
	e,
	Ky -- ri --
	e e --
	lei -- %20
	son,

	Ky -- ri --
	e e --
	lei -- son, %25
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e --
	lei -- _
	son, %30
	\xE Chri -- ste \x e --
	lei -- son, Chri --
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
	Chri --
	ste e --
	lei -- son, %45
	\xE e -- lei --
	son. \x

	Ky --
	ri -- %50
	e e -- lei --
	son,

	Ky -- ri -- %56
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
	lei -- son,
	Ky -- ri --
	e e --
	lei --
	son, %75
	Ky -- ri --
	e e -- lei --
	son,
	Ky -- ri --
	e, %80
	Ky -- ri --
	e e --
	lei -- son,
	e -- lei --
	son, %85
	Ky -- ri --
	e e --
	lei --
	son. %89 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr g'4.\fE^\tuttiE g8 g4
		g( c4.) h8 %10
		h8([ a)] a4 r
		a4. c8 h a
		\appoggiatura a g4 g r
		g2 a8([ h)]
		c8.([ d16)] e4 r %15
		g,2 a8([ h)]
		c8. d16 e4 r
		g,2 a8([ h)]
		c4( d) e
		f2( e4) %20
		d r r
		R2.*2
		d2.
		fis2 fis4 %25
		g r r
		R2.
		r4 d d
		fis4. fis8 fis4
		g g g, %30
		a2 h4
		c e e
		fis8. fis16 fis4 r
		g2.
		e2 e4 %35
		d2.
		fis
		g4 r r
		R2.
		g4 g g %40
		g8. fis16 fis8 r r4
		f2^\critnote f8 f
		e4 e c8 c
		h2 h4
		c8. d16 e4 r %45
		f2 a,8 a
		h8.([ c16)] d4 d8 d
		e([ c d c)] d[( e)]
		f4 g a
		c,2.( %50
		d)
		c4 r r
		R2.
		r4 g g8 g
		h2. %55
		c4 r r
		R2.
		r4 g g
		h2.
		c4 c c %60
		c c c8([ cis)]
		d2 d4
		d r r
		R2.*2 %65
		c4 d e
		g8([ f)] f4 r
		R2.*2
		d4( e) f %70
		f8. e16 e4 r
		g2.
		as
		fis(
		g4 f) e %75
		d( c h)
		c r r
		R2.
		c4 d e
		g8([ f)] f4 r %80
		R2.*2
		d4( e) f
		f8([ e)] e4 r
		g2. %85
		as2^\critnote as4
		fis2.(
		g4) f e
		e16([ d f d] c4 h)
		c r r %90
		R2.
		g'8 g16 g a4( h,)
		c r r\fermata \bar "||" %93 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a %9
	in __ ex -- %10
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
	li -- \xE us,
	Fi --
	li -- us \x
	Pa --
	tris, %90

	Fi -- li -- us Pa --
	tris. %93 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 R2.*8 %101
		r4 r r8. \mvTr a'16\pE^\tuttiE
		a4 g f
		e8.([ f32 g)] f4 r
		R2. %105
		r4 r r8. c'16
		c4 b a
		d2 d4
		c( d e)
		f r r %110
		c2 a4
		d( c) b
		c4. es16([ d)] c([ b!)] a([ g)]
		f4( g a)
		b r r %115
		R2.*5 %120
		r4 r r8. f16
		d'4 c b
		a8.([ b32 c)] b4 r
		R2.
		r4 r r8. f16 %125
		f'4 es d
		c4.( d8) f16([ es d c)]
		b!2( c4)
		d r r
		c2 des8^\critnote des %130
		c8. c16 c4 r
		c4. c8 des des
		c4\crescE c c8 c
		h4.\fE h8 h h
		c4 c r %135
		R2.
		r4 r r8. \mvTr d,16\pE^\critnote
		b'4 a g
		fis8. g32([ a)] g4 r8. c,16
		c'4 b a %140
		d2 d4
		c( h) b
		a( b) d
		f,2( g4)
		f r r %145
		R2.*7 %152
		R2.\fermata \bar "||" %153 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
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
	re -- re,
	mi -- se -- re -- re
	no --
	bis. %115

	Qui %121
	tol -- lis pec --
	ca -- ta,

	qui %125
	tol -- lis pec --
	ca -- ta __
	mun --
	di:
	Su -- sci -- pe, %130
	su -- sci -- pe
	de -- pre -- ca -- ti --
	o -- nem, de -- pre --
	ca -- ti -- o -- nem
	no -- stram. %135

	Qui
	se -- des ad
	dex -- te -- ram, ad
	dex -- te -- ram %140
	Pa -- tris:
	Mi -- se --
	re -- re
	no --
	bis. %145 finis
}

QuoniamSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam \autoBeamOff
			\set Score.currentBarNumber = #154
		\mvTr c'2\fE^\tuttiE c4
		c2 c4 %155
		d( g) f
		e e r
		a,2.
		g4( c) e
		g2 f4 %160
		e c c
		c2 c4
		h r r
		R2.*2 %165
		r4 d\pE d
		d d r
		r d d
		d8.\fE d16 d4 fis
		g fis^\critnote fis %170
		g d dis
		e2 c4
		h2( a4)
		g r r
		h h h %175
		a( d) c
		h r g
		c c8 c c c
		c2 c4
		d( g f) %180
		e r d
		c r c8([^\critnote cis)]
		d4 r c
		h r d
		c c8 c c c %185
		c2 f4
		e8 e d2
		c4 r r
		R2.
		e4\p e e %190
		f8. f16 f4 r8 f
		f4 f8 f f f
		e4\f f2
		e4( f2)
		e4 c2( %195
		a4. cis8) d([ f)]
		e2( d4)
		c r r
		R2.
		e4\pE e e %200
		f8. f16 f4 r8 f
		f4 f8 f f f
		e4\f f2
		e4( f2)
		e4 c2( %205
		a4. cis8) d([ f)]
		e2( d4)
		c r e
		e e8 e e e
		d d g2 %210
		e4 r e
		e e8 e e e
		d d f2^\critnote
		e4^\critnote r d
		c r c8([^\critnote cis)] %215
		d4 r c
		h r d
		e e8 e d g
		e2 g4
		e8 e d2 %220
		e4 r d
		c r r\fermata \bar "|." %222 FINIS
	}
}

QuoniamSopranoLyrics = \lyricmode {
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
	Chri --
	ste.
	Cum San -- cto %175
	Spi -- ri --
	tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- %180
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
	a --
	men, a -- %195
	men,
	a --
	men,

	cum San -- cto %200
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a --
	men, a -- %205
	men,
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

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr e2\fE^\tuttiE f
		g4 e r e
		d2 e
		f4 d r2
		e'4 e8 e d4 d %5
		c c8 c c4 c
		c c8 e g4( f)
		e r f a
		g e8 e f4 a
		g r c, h %10
		a a a h8([ c)]
		d4 d8 d d4 d8([ e)]
		fis4 fis8 fis fis4 fis
		g d d g8 g
		e4 a, c e8 e %15
		d2. c4
		h h a4. a8
		g4 r r2
		r4 d' a h
		c c r2 %20
		r4 a' d, e
		f c8 a^\critnote h!4 cis
		d2 d4 d
		d2 d
		d1 %25
		cis4 g'8 g g4 g
		fis? fis fis fis
		f f f f
		e e e e
		d d8 d d4 c %30
		h r r2
		e,2 f
		g4 e r e
		d2 e
		f4 d r g %35
		c( e) f a
		g e f a
		g( c,) d( e)
		f e8 e f2
		e e %40
		e1
		d2 d
		g1
		e2 d
		e( d) %45
		c4 r r d
		e e8 e d2
		c4 r r2\fermata \bar "||" %48 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do,
	cre -- do in
	u -- num
	De -- um,
	Pa -- trem o -- mni -- po -- %5
	ten -- tem, fa -- cto -- rem
	coe -- li et ter --
	rae, vi -- si --
	bi -- li -- um o -- mni --
	um et in -- %10
	vi -- si -- bi -- li --
	um. Et in u -- num
	Do -- mi -- num Je -- sum
	Chri -- stum, Fi -- li -- um
	De -- i, Fi -- li -- um %15
	De -- i
	u -- ni -- ge -- ni --
	tum.
	De -- um de
	De -- o, %20
	lu -- men de
	lu -- mi -- ne, De -- um
	ve -- rum de
	De -- o
	ve -- %25
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
	pro -- pter __
	no -- stram sa -- lu --
	tem de -- %40
	scen --
	dit, de --
	scen --
	dit de
	coe -- %45
	lis, de --
	scen -- dit de coe --
	lis. %48 finis
}

EtIncarnatusSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #49
		\partial 4 r4 R2.*10 %58
		R2.\fermata
		\mvTr a'2.\pE^\tuttiE %60
		f'2 f4
		f( e) h
		c r dis
		dis e8([ f)] e([ d)]
		cis4 d8 f16 f f8 f %65
		f8. f16 f8 f f f
		f( e4 d) c8
		h4 r dis\fE
		e r dis8. dis16
		e2\fermata r4 %70
		c4(\pE d e)
		f( g) a
		a( g) f
		e e( g)
		g8. f16 f4 r %75
		r e e8 e
		e([ d)] d4 r
		c2 c4
		c2 c4
		h8. h16 c4 r %80
		R2.
		e
		f4( e) d
		c2 e8([ d)]
		c4 r r %85
		R2.
		e2 e4
		e8([ d)] d4  r
		c4. c8 c c
		c2. %90
		h4 r dis\fE
		e4. e8 dis dis
		e4 e,\fermata r
		a2.\pE
		f' %95
		f4( e8.[ d32 c] h8.[ c32 d)]
		c4 r dis
		dis8. dis16 e8([ f)] e([ d)]
		cis4 d f8 f
		f8([ e)] e4 r %100
		d8 d f4 gis,
		a r dis\fE
		e r cis
		d dis dis
		e( d) c %105
		h(\pE a) gis
		a r dis\fE
		e r cis
		d dis dis
		e( d) c %110
		h( a) gis
		a r e'\pE
		f2 f4
		e r a,
		gis2 gis4 %115
		a r r
		R2.\fermata \bar "||" %117 finis
	}
}

EtIncarnatusSopranoLyrics = \lyricmode {
	Et %60
	in -- car --
	na -- tus
	est de
	Spi -- ri -- tu
	San -- cto ex Ma -- ri -- a %65
	Vir -- gi -- ne, et ho -- mo
	fa -- ctus
	est, ho --
	mo fa -- ctus
	est, %70
	et __
	in -- car --
	na -- tus
	est de __
	Spi -- ri -- tu, %75
	Spi -- ri -- tu
	San -- cto
	ex Ma --
	ri -- a
	Vir -- gi -- ne, %80

	et
	ho -- mo
	fa -- ctus
	est. %85

	Cru -- ci --
	fi -- xus
	e -- ti -- am pro
	no -- %90
	bis sub
	Pon -- ti -- o Pi --
	la -- to,
	pas --
	sus, %95
	pas --
	sus, sub
	Pon -- ti -- o Pi --
	la -- to pas -- sus,
	pas -- sus %100
	et se -- pul -- tus
	est, pas --
	sus, pas --
	sus, pas -- sus
	et __ se -- %105
	pul -- tus
	est, pas --
	sus, pas --
	sus, pas -- sus
	et __ se -- %110
	pul -- tus
	est, se --
	pul -- tus
	est, se --
	pul -- tus %115
	est. %116 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #118
		\mvTr c4\fE^\tuttiE e g
		c2 e4
		g2 f16([ e)] d([ c)] %120
		h([ c d c)] h4 r
		g h( d)
		g2 g4
		g g, f'
		e16([ f g f)] e4 r %125
		r r8 g,([ c e)]
		g([ f)] f4 r
		r r8 g, d' f16 f
		e4 e8 e e e
		e4. e8 e e %130
		d4 r8 c c c
		c4 r8 c16 c c8 c
		fis4 fis8 fis g g
		fis4 d e8([ fis)]
		g4 g g %135
		e r r
		d r r
		cis cis cis
		d2( fis,4)
		g r r %140
		R2.
		r4 g' g
		g8. g16 g4 r
		r g g
		g8. g16 g4 r %145
		R2.
		\mvTr fis4.\pE^\critnote fis8 e16([ d)] cis[( d)]
		cis8.[( d16)] e4 e8 e
		e4( d8[ cis)] h([ a)]
		a8. a16 a4 a8 a %150
		g2.
		fis4 d'2
		d4( a) d
		fis\fE fis fis
		g d h8 g %155
		fis4. fis8 fis fis
		g h h4 h
		c r r
		a' a8([ g)] f([ e)]
		d4 r r %160
		g g8([ f)] e([ d)]
		c4 c r
		f8 f f e d c
		h c h([ a g f)]
		e4 c' c %165
		e e e8 e
		d2^\critnote e4
		f f\fermata r
		R2.*2 %170
		\mvTr as2.\pE^\critnote
		d,
		e!
		f4 f f
		fis2. %175
		g4 r r
		R2.*2
		c,,4\fE e!( g)
		c2 e4 %180
		g2 e8([ c)]
		h16([ c)] d([ c)] h4 r
		g h( d)
		g2 g4
		g( h,) d8([ f)] %185
		e16([ f)] g([ f)] e4 c
		c r8^\critnote c \appoggiatura d16 c8[ b?16 c]
		a4 r8 a([ h cis)]
		d4 r8 d \appoggiatura e16 d8[ c16 d]
		h4 r8 g([ a h)] %190
		c4 c4.( h16[ c)]
		a4 r a
		g2.
		fis2 fis4
		g8 g e'!4( d) %195
		c g' g
		g d r
		f8([ e)] e4 r
		f8([ c)] c4 r
		fis2 fis4 %200
		g4( f) e!
		e16([ d f d] c4 h)
		c c2
		d4 d d
		e2 e4 %205
		f f f
		f2 f4^\critnote
		e( d) c
		d8 d c4( h)
		c r d %210
		c r b
		a r c!
		h! r d
		e d e
		f( g) a %215
		c,2( \grace e8 d4)
		c r d
		c r b
		a r c!
		h! r d %220
		e d e
		f( g) a
		g( e d)
		c r d
		e r d %225
		c r r\fermata \bar "|." %226 FINIS
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et re -- sur -- %118
	re -- xit
	ter -- ti -- a %120
	di -- e
	se -- cun --
	dum, se --
	cun -- dum Scri --
	ptu -- ras, %125
	in __
	coe -- lum,
	ad dex -- te -- ram
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

	Et in
	Spi -- ri -- tum
	San -- ctum,
	Do -- mi -- num %145

	et vi -- vi -- fi --
	can -- tem, qui ex
	Pa -- tre
	Fi -- li -- o -- que pro -- %150
	ce --
	dit. Et
	u -- nam
	san -- ctam ca --
	tho -- li -- cam et %155
	a -- po -- sto -- li --
	cam Ec -- cle -- si --
	am.
	Con -- fi -- te --
	or %160
	u -- num ba --
	ptis -- ma
	in re -- mis -- si -- o -- nem
	pec -- ca -- to --
	rum. Et ex -- %165
	pe -- cto re -- sur --
	re -- cti --
	o -- nem

	mor -- %171
	tu --
	o --
	rum, mor -- tu --
	o -- %175
	rum,

	et vi -- %179
	tam ven -- %180
	tu -- ri
	sae -- cu -- li,
	et vi --
	tam ven --
	tu -- ri %185
	sae -- cu -- li, a --
	men, a -- _
	men, a --
	men, a -- _
	men, a -- %190
	men, a --
	men, a --
	men,
	a -- men,
	a -- men, a -- %195
	men, a -- men,
	a -- men,
	a -- men,
	a -- men,
	a -- men, %200
	a -- men,
	a --
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
	\xE men, a -- \x men,
	a -- men, %215
	a --
	men, a --
	men, a --
	men, a --
	men, a -- %220
	\xE men, a -- \x men,
	a -- men,
	a --
	men, a --
	men, a -- %225
	men. %226 FINIS
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \autoBeamOff \tempoSanctus
		\mvTr g'2\pE^\tuttiE g
		g8([ e')] d([ c)] c([ h)] a([ g)]
		c4\fE c8 c d4 d
		d g e r
		g,2\p gis8([ f'!)] e([ d)] %5
		c4 c c\fE h
		a2. a4
		g4^\critnote r r2
		e'\pE c4 g
		g4.( a8) g4 r %10
		e'2 c4 g
		g4.( a8) g4 r
		c2\fE d4 e
		g( f) e d
		c2( h) %15
		\tempoOsanna c4 r r2
		R1*6 %22
		g4( g'8[ fis)] e([ d)] c([ h)]
		a4 a'8([ g)] fis([ e d c)]
		h4 d e( f) %25
		e2 c
		c4( h d2)
		c4 g'8([ f)] e([ d)] c([ b)]
		a2 f'
		f4( e g2) %30
		f4 r f2
		e( es)
		d d4 d
		cis2( c)
		h4 g'8([ fis)] e([ d)] c([ h)] %35
		a4 a'8([ g)] fis([ e d c)]
		h4 c e e
		f2 d
		e c
		d4 d h2 %40
		c4 r e2
		fis4 fis8([ e)] dis([ cis)] h([ a)]
		g!2 h4 h
		e4 e8([ d)] cis([ h)] a([ g)]
		f!2 a4 a %45
		d4 d8([ c)] h([ a)] g([ f)]
		e4 g c2~
		c4 ais h g
		a2 d
		d4( h) c( a) %50
		h2( e)
		cis d
		h c
		a4 f'8([ e)] d4 c
		h a g f %55
		e2 a
		c,( d)
		c4 r r2
		R1*3 %61
		g''1
		a
		h,
		c2^\critnote r %65
		R1*3
		g1
		a %70
		f
		e2 d'4 d
		e2( d)
		c r
		R1\fermata \bar "|." %75 finis
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus, san -- ctus
	Do -- mi -- nus De -- us
	Sa -- ba -- oth,
	Do -- mi -- nus %5
	De -- us, De -- us
	Sa -- ba --
	oth.
	Ple -- ni sunt
	coe -- li, %10
	coe -- li et
	ter -- ra
	glo -- ri -- a,
	glo -- ri -- a
	tu -- %15
	a.

	O -- san -- na %23
	in ex -- cel --
	sis, ex -- cel -- %25
	sis, o --
	san --
	na, o -- san -- na
	in ex --
	cel -- %30
	sis, o --
	san --
	na in ex --
	cel --
	sis, o -- san -- na %35
	in ex -- cel --
	sis, o -- san -- na
	in ex --
	cel -- sis,
	in ex -- cel -- %40
	sis, o --
	san -- na in ex --
	cel -- sis, o --
	san -- na in ex --
	cel -- sis, o -- %45
	san -- na in ex --
	cel -- sis, o --
	_ _ _
	san -- na
	in ex -- %50
	cel --
	sis, o --
	san -- na
	in ex -- cel -- _
	_ _ _ _ %55
	sis, ex --
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

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*11 %11
		f4(^\tuttiE e16[ f)] g([ f)] f4 c8 a'
		c4 b16([ a)] g([ f)] f4 e8 c
		a'2 g8([ a)] b([ d)]
		f,4 g f r %15
		es'4. es8 \appoggiatura es d4 c8 b
		a4.( b16[ c)] b4 r8 f
		es'4 es8 f16([ es)] \appoggiatura es8 d4 c8 b
		a4. a8 b4^\critnote f'
		g g8 g f4. es8 %20
		\appoggiatura es d4 r r8 g g g16 g
		f4. es8 d4 r
		r8 g g g16 g g([ f))] d f f([ es)] d([ c)]
		b4 r r2
		R1*4 %28
		r2 \once \stemUp b4( a16[ b]) c([ b)]
		b4 f8 d' f4 \appoggiatura f32 es16([ d)] c([ b)] %30
		b4 a g4. g8
		f([ d')] \appoggiatura c16 b8 \appoggiatura a16 g8 f4.( es8)
		d4 r r2
		r8 d'([ c)] b a4.( b16[ c])
		b4 r r2 %35
		r8 d c b16 b a4. b16([ c)]
		b4 f' g2
		f4 d es2
		d4 b e2
		f4 r8 e16 e f8 f r e %40
		f f, r c'16 c h4 h8 d
		d d r d16 d f4 f8 h,
		c2.( b4)
		a r r r8 c^\critnote
		c4 b16([ a)] g([ f)] f4 e8 c %45
		a'2 g8([ a)]^\critnote b([ d)]
		f,4 g f r
		b4. b8 a4 g8 f
		e4.( f16[ g]) f4 r8 c
		b'4 b8 c16([ b)] \appoggiatura b8 a4 g8 f %50
		e4. f16([ g]) f4 r8 c'
		d4 d8\fermata d c c16 d f,8 e
		f r r4 r8 d' d d16 d
		c4. b8 a4 r
		r8 d d d16 d d([ c)] a c c([ b)] a([ g)] %55
		f4 r r2
		R1*6 \noBreak %62
		R1\fermata \bar "||"
		\key c \major \tempoBenedictusB r8 g([ c e)] g4 g8 r \noBreak
		r g,([ h d)] f4 f %65
		e e8([ d)] c4.( b?8)
		a4 r r8 d16 d d8([ c)]
		h! g([ h)] d g4.( f!8)
		e4 fis8 fis g4 h,
		d4. c8 h4 a %70
		g8 g([ h d)] g4. f!8
		e4 f8([ d)] e2
		d4 r r8 a' a([ g)]
		f4 r r8 g16 g g8([ f)]
		e4 r r8 f f([ e)] %75
		d4 r r8 e16 e e8([ d)]
		c4 r r8 d16 d d8([ c)]
		h4 d f f
		e e d2
		c8 g([ c e)] g4 g %80
		r8 g,([ h d)] f4 f
		e8 e d4 e8 e d4
		c r r2\fermata \bar "|." %83 finis
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- di -- ctus, qui %12
	ve -- nit, qui ve -- nit in
	no -- mi -- ne
	Do -- mi -- ni, %15
	be -- ne -- di -- ctus, qui
	ve -- nit, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, in
	no -- mi -- ne Do -- mi -- %20
	ni, in no -- mi -- ne
	Do -- mi -- ni,
	qui ve -- nit in no -- mi -- ne Do -- mi --
	ni.

	Be -- ne -- %29
	di -- ctus, qui ve -- nit, qui %30
	ve -- nit, be -- ne --
	di -- ctus, qui ve --
	nit,
	be -- ne -- di --
	ctus, %35
	qui ve -- nit in no -- mi --
	ne, qui ve --
	nit, qui ve --
	nit, qui ve --
	nit, be -- ne -- di -- ctus, qui %40
	ve -- nit, be -- ne -- di -- ctus, qui
	ve -- nit, be -- ne -- di -- ctus, qui
	ve --
	nit, qui
	ve -- nit, qui ve -- nit in %45
	no -- mi -- ne
	Do -- mi -- ni,
	be -- ne -- di -- ctus, qui
	ve -- nit, qui
	ve -- nit in no -- mi -- ne %50
	Do -- mi -- ni, qui
	ve -- nit in no -- mi -- ne Do -- mi --
	ni, qui ve -- nit in
	no -- mi -- ne,
	qui ve -- nit in no -- mi -- ne Do -- mi -- %55
	ni.

	O -- san -- na, %64
	o -- san -- na %65
	in ex -- cel --
	sis, in ex -- cel --
	sis, in ex -- cel --
	sis, in ex -- cel -- _
	_ _ _ _ %70
	sis, o -- san -- na
	in ex -- cel --
	sis, o -- san --
	na in ex -- cel --
	sis, o -- san -- %75
	na in ex -- cel --
	sis, in ex -- cel --
	sis, o -- san -- na
	in ex -- cel --
	sis, o -- san -- na, %80
	o -- san -- na
	in ex -- cel -- sis, ex -- cel --
	sis. %83 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
