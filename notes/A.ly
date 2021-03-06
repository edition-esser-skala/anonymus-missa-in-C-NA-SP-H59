\version "2.22.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr e2.(\p^\tuttiE
		g2) g4
		g r r %5
		R2.*2
		r4 r8 a g([ f)]
		e4 c c
		c r r %10
		R2.
		g'
		g8 g a4( f)
		e r r
		R2.*2 %16
		c'2 c4
		h2 h4
		c2.
		b4 g2 %20
		fis4 r r
		R2.
		g2 g4
		g2 e4^\critnote
		d2 a'4 %25
		fis8([ g)] g4 r
		a a a8([ fis)]
		g4 g g
		a2.
		g4 r r %30
		a\fE a a
		g g g
		g2 g4
		g g g
		g2 g4 %35
		fis2.
		g4 r r
		a2.
		g8 g g4( fis)
		g r r %40
		a2.
		a4\fermata r r
		R2.*2
		c,4\pE c c %45
		h( c a)
		h g'2~\fE
		g8.[ fis16] a2
		g4 h2
		h8.([ a16] c2) %50
		h4 g g
		g r r
		R2.*3 %55
		g2 g4
		g2 f!4
		e( c2)
		h4 r r
		R2. %60
		g'2\pE g4
		a2 a4
		g2.
		e4 r r
		a2 a4 %65
		g2 g4
		g2.
		g4 r r
		f4.\fE f8 f f
		e4 e e %70
		e2.
		f2 f4
		e2.
		d
		e4 r r %75
		g2 g4
		g8 g a4( f)
		e r r
		g2 g4
		g\fermata r r %80
		R2.*2
		f2\pE f4
		e8 e f4( d)
		e r r %85
		g2\fE g4
		g r e
		f2.
		e4 r r
		R2.\fermata \bar "|." %90 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- %3
	ri --
	e, %5

	e -- lei -- %8
	son, Ky -- ri --
	e, %10

	Chri --
	ste e -- lei --
	son,

	Ky -- ri -- %17
	e e --
	lei --
	_ _ %20
	son,

	Ky -- ri --
	e e --
	lei -- son, %25
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e --
	lei --
	son, %30
	Chri -- ste e --
	lei -- son, Chri --
	ste e --
	lei -- son, Chri --
	ste e -- %35
	lei --
	son,
	Chri --
	ste e -- lei --
	son, %40
	Chri --
	ste,

	Chri -- ste e -- %45
	lei --
	son. Ky --
	ri --
	e e --
	lei -- %50
	son, Ky -- ri --
	e,

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

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr e4.\fE^\tuttiE e8 e4
		e2 e4 %10
		f f r
		f4. f8 f f
		\appoggiatura f8 e4^\critnote e r
		g2 g4
		g g r %15
		g2 g4
		g8. g16 g4 r
		g2 g4
		g2 g4
		g2. %20
		g4 r r
		R2.*2
		d2.
		d2 d4 %25
		d r r
		R2.
		r4 d d
		d4. d8 d4
		d d d %30
		g( fis) f
		e g g
		a8. a16 a4 r
		g2.
		g2 g4 %35
		g2.
		d
		d4 r r
		R2.
		g4 g g %40
		a8. a16 a4 r
		g2 g8 g
		g4 g e8 e
		d4( g) f
		e8. d16 c2 %45
		c f8 f
		d4 d g8 g
		g2 g4
		f e es
		e2.( %50
		f)
		e4 r r
		R2.
		r4 e e8 e
		f2. %55
		e4 r r
		R2.
		r4 e e
		f2.
		e4 g g %60
		a a a
		a2 a4
		h r r
		R2.*2 %65
		g4 g g
		g g r
		R2.*2
		g2 g4 %70
		g8. g16 g4 r
		e2.
		es
		es(
		d4 g) g %75
		a8([ f] e4 d)
		e r r
		R2.
		g4 g g
		g g r %80
		R2.*2
		g2 g4
		g g r
		e2. %85
		es2 es4
		es2.(
		d4) g g
		a8([ g16 f] e4 d)
		e r r %90
		R2.
		g8 g16 g f2
		e4 r r\fermata \bar "||" %93 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 R2.*8 %101
		r4 r r8. \mvTr c16\pE^\tuttiE
		c4 c c
		c c r
		R2. %105
		r4 r r8. a'16
		a4 g f
		d( g) f
		e( f g)
		a r r %110
		es2 es4
		f( es d)
		g r r
		f( e! es)
		d r r %115
		R2.*5 %120
		r4 r r8. f16
		f4 f f
		f f r
		R2.
		r4 r r8. f16 %125
		f4 f f
		g2 es4
		d2( f4)
		f r r
		a2 b8 b %130
		a8. a16 a4 r
		a4. a8 b b
		a4\crescE a a8 a
		f4.\fE f8 f f
		e4 e r %135
		R2.
		r4 r r8. d16\pE
		d4 d d
		d8. d16 d4 r8. c16
		c4 c c %140
		f( fis) g
		a( gis) g
		f2 f4
		f2( e4)
		f r r %145
		R2.*7 %152
		R2.\fermata \bar "||" %153 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
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

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam \autoBeamOff
			\set Score.currentBarNumber = #154
		\mvTr e2\fE^\tuttiE e4
		e2 e4 %155
		d2 g4
		g g r
		f2.
		e2 g4
		g2 g4 %160
		g g g
		a2 a4
		d, r r
		R2.*2 %165
		r4 g\pE g
		a a r
		r a a
		g8.\fE g16 fis4^\critnote d
		d d d %170
		d d g
		e( gis) a
		g2( fis4)
		g r r
		g g g %175
		g2 fis4
		g r g8([ f)]
		e4 e8 e e e
		e2 e4
		f2(^\critnote g4) %180
		g r g8([ gis)]
		a4 r g
		f r f8([^\critnote fis)]
		g4 r f
		e e8 e g g %185
		a2 a4
		g8 g g2
		e4 r r
		R2.
		g4\pE g g %190
		g8. g16 g4 r8 g
		g4 g8 g g g
		g4\fE g2
		g4 g2
		g2^\critnote b4 %195
		a2 a4
		g8 g g4( f)
		e r r
		R2.
		g4\pE g g %200
		g8. g16 g4 r8 g
		g4 g8 g g g
		g4\fE g2
		g4 g2
		g2^\critnote b4 %205
		a2 a4
		g8 g g4( f)
		e r e
		c' c8 c c c
		c c c4( h) %210
		c r e,
		c' c8 c c c
		c c c4( h)
		c r g8([ gis)]
		a4 r g %215
		f r f8([^\critnote fis)]
		g4 r f
		e g8 g g g
		g2 g4
		g8 g a4(^\critnote g) %220
		g r g
		g r r\fermata \bar "|." %222 FINIS
	}
}

QuoniamAltoLyrics = \lyricmode {
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
	a -- men,
	a -- men,  %195
	a -- men,
	a -- men, a --
	men,

	cum San -- cto %200
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- men,
	a -- men, %205
	a -- men,
	a -- men, a --
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

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr g'2\fE^\tuttiE g
		g4 g r g
		g2 g
		g4 g r2
		g4 g8 g g4 g %5
		e e8 e g4 g
		a g8 g a4( h)
		c r a f
		e g8 g a4 f
		e r c c %10
		d d d d
		d d8 d fis4 fis8([ g)]
		a4 a8 a a4 a
		g g g g8 g
		g4 e e e8 e %15
		fis2. fis4
		g g g fis
		g g d e
		f!1
		e2 d4 d8 d %20
		c4 c'8 c b?4 b
		a2 g4 g
		f!2 f4 f
		f2 f
		f1 %25
		e4 e8 e e4 e
		d d^\critnote d d
		d d g g
		g g g g
		a a8 a a4 a %30
		g r r2
		g g
		g4 g r g
		g2 g
		g4 g r g %35
		e( g) a f
		e g a f
		e( c') h( b)
		a g8 g a4( h)
		c2 c %40
		c1
		c2 c
		h1
		c2 a
		g1 %45
		g4 r r g
		g^\critnote a8 a a4( g)
		g r r2\fermata \bar "||" %48 finis
	}
}

CredoAltoLyrics = \lyricmode {
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
	tum. De -- um de
	De --
	o, lu -- men de %20
	lu -- mi -- ne, De -- um
	ve -- rum de
	De -- o, de
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

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #49
		\partial 4 r4 R2.*10 %58
		R2.\fermata
		R %60
		\mvTr f4\pE^\tuttiE g a
		h2 e,4
		e r fis
		fis(^\critnote gis) gis8 gis
		g4 f8 a16 a a8 a %65
		gis8. gis16 gis8 gis a a
		h2 h8([^\critnote a)]
		gis4^\critnote r a\fE
		gis r a8. a16
		gis2\fermata r4 %70
		e4(\pE f! g)
		a( e) f
		d( g) g
		g r r
		r f f8 f %75
		f4 e r
		r d d
		d8([ c)] c4 e
		dis2 dis4
		d8. d16 c4 r %80
		R2.
		g'
		as4( g) f
		e2 f4
		e r r %85
		R2.*2
		r4 d d
		d8([ c)] c4 e8 e
		dis4. dis8 dis4 %90
		e r a\fE
		gis4. gis8 a a
		gis4 gis\fermata r
		R2.
		a4(\pE g) f %95
		h,( e2)
		e4 r fis
		fis8.^\critnote fis16 gis4 gis
		e d a'8 h
		h([ gis)] e4 r %100
		f8 f d4 e
		e r fis\fE
		gis r e
		d a' a
		gis^\critnote h a %105
		f\pE e e
		e r fis\fE
		gis r e
		fis a a
		gis h a %110
		f e e
		e r a\pE
		gis2 gis4
		a r e
		f2 f4 %115
		e r r
		R2.\fermata \bar "||" %117 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
	Et in -- car -- %61
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
	est
	Spi -- ri -- tu %75
	San -- cto
	ex Ma --
	ri -- a, Ma --
	ri -- a
	Vir -- gi -- ne, %80

	et
	ho -- mo
	fa -- ctus
	est. %85

	Cru -- ci -- %88
	fi -- xus e -- ti --
	am pro no -- %90
	bis sub
	Pon -- ti -- o Pi --
	la -- to,

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
	pas -- sus et %105
	se -- pul -- tus
	est, pas --
	sus, pas --
	sus, pas -- sus,
	pas -- sus et %110
	se -- pul -- tus
	est, se --
	pul -- tus
	est, se --
	pul -- tus %115
	est. %116 finis
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #118
		\mvTr c4\fE^\tuttiE e g
		e2 g4
		g g g %120
		g g r
		g2.
		g4 g g
		g g g
		g g r %125
		r g2
		g4 g r
		g g g8 g
		g4 g8 c c h
		a4. g8 fis g %130
		fis4 r8 c' c h
		a4 r8 a16 a a8 g
		a4 a8 a b b
		a4 a a^\critnote
		g g g %135
		g r r
		g r r
		g g g
		g2( a4)
		g r r %140
		R2.
		r4 e e
		e8. e16 e4 r
		r e e
		e8. e16 e4 r %145
		R2.
		\mvTr a4.\pE^\critnote a8 g fis
		e8.([ fis16)] g4 a8 a
		\once \tieDashed g4~ g g
		g8. g16 g4 g8 g %150
		e2.
		d4 fis2
		fis fis4
		a\fE a a
		g g g8 g %155
		a4. a8 a a
		g g g4 f!
		e8 c' c([ h)] a([ g)]
		f4 r r
		h h8([ a)] g([ f)] %160
		e4 e r
		a8 a a([ g)] f([ e)]
		d2 d4
		g8 g g([ f e d)]
		c4 e e %165
		g g g8 g
		g2^\critnote g4
		h h\fermata r
		R2.*2 %170
		f2.\pE
		f
		g
		f4 f f
		es( d c) %175
		d^\critnote r r
		R2.*2
		c4\fE e!( g)
		e2 g4 %180
		g2 g4
		g8^\critnote g g4 r
		g g2
		g g4
		g2 g4 %185
		g8 g g4 g
		g r8 e([ f g)]
		f4 r8 a4( g8)
		f4 r8 fis?([ g a)]
		g4 r^\critnote g %190
		g g2
		a4 r f
		e2 r4
		es( d) c
		c8 c' c4( h) %195
		c g g
		g g r
		g g r
		a f r
		c( d) es %200
		d( a') g
		a8[(^\critnote f] e4 d)
		e e2
		f4 f f
		g2 g4 %205
		a4. a8 a4
		a2 a4
		g( h) c
		a8^\critnote f e4( d)
		e r f %210
		e r g
		f r es
		d r g
		c^\critnote d c
		c2 c4^\critnote %215
		g2( f4)
		e r f
		e r g
		f r es
		d r g %220
		c^\critnote d c
		c2 c4^\critnote
		g2( f4)
		e r g
		g r g %225
		e r r\fermata \bar "|." %226 FINIS
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	Et re -- sur -- %118
	re -- xit
	ter -- ti -- a %120
	di -- e
	se --
	cun -- dum, se --
	cun -- dum Scri --
	ptu -- ras, %125
	in
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
	can -- tem, \xE qui ex
	Pa -- tre
	Fi -- li -- o -- que pro -- %150
	ce --
	dit. Et
	u -- nam
	san -- ctam ca --
	tho -- li -- cam et %155
	a -- po -- sto -- li --
	cam Ec -- cle -- si --
	am. Con -- fi -- te --
	or \x
	u -- num ba -- %160
	ptis -- ma
	in re -- mis -- si --
	o -- nem
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
	men, a --
	men, a --
	men, a --
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
	men, \xE a -- men, \x
	a -- men, %215
	a --
	men, a --
	men, a --
	men, a --
	men, a -- %220
	men, \xE a -- men, \x
	a -- men,
	a --
	men, a --
	men, a -- %225
	men. %226 FINIS
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \autoBeamOff \tempoSanctus
		R1*2
		\mvTr g'4\fE^\tuttiE g8 g a4 a
		g g g r
		R1 %5
		r2 d4 d
		g2 fis
		g4 r r2
		e\pE e4 e
		f2 f4 r %10
		e2 e4 e
		f2 f4 r
		e2\fE f4 g
		a2 g4 f
		e2( d) %15
		\tempoOsanna e4 r r2
		R1
		r4 g8([ fis)] e([ d)] c([ h)]
		a4 a'8([ g)] fis([ e d c)]
		h4 d e( f) %29
		e2 c'
		c4( h d2)
		c4 g g g
		g( fis) a2
		g g4 g %25
		g2( e)
		f f4 f?
		g1
		f2 a
		b b %30
		c4( a) g2
		g c4 c
		f,2 h!
		e, a
		g1~ %35
		g2 fis
		g c
		d h
		c a
		h( gis) %40
		a4 c8([ h)] a([ g)] f([ e)]
		dis2 fis
		g!4( h8[ a)] g([ fis)] e([ d)]
		cis2 e
		f!4 a8[( g)] f([ e d c)] %45
		h2 d
		e e
		d2. g4
		g( e) f! d
		e2 e4 a %50
		a fis g! e
		g2( fis4 d
		f d) e c
		a' a8([ g)] f4 e
		d( f e d) %55
		c2 c4 c
		e2( d)
		e4 r r2
		R1*3 %61
		c'1
		a
		f
		e2 r %65
		R1*3
		c1
		a %70
		d
		e2 g4 g
		g2( f)
		e r
		R1\fermata \bar "|." %75 finis
	}
}

SanctusAltoLyrics = \lyricmode {
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
	a.

	O -- san -- na
	in ex -- cel --
	sis, ex -- cel -- %20
	sis, o --
	san --
	na, o -- san -- na
	in __ ex --
	cel -- sis, ex -- %25
	cel --
	sis, in ex --
	cel --
	sis, o --
	san -- na %30
	in __ ex --
	cel -- sis, o --
	san -- na
	in ex --
	cel -- %35
	_
	sis, o --
	san -- na
	in ex --
	cel -- %40
	sis, o -- san -- na
	in ex --
	cel -- sis, o --
	san -- na
	in ex -- cel -- %45
	sis, o --
	san -- na
	in ex --
	cel -- sis, o --
	san -- na, o -- %50
	san -- na in ex --
	cel --
	sis, o --
	san -- na in ex --
	cel -- %55
	sis, in ex --
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

BenedictusAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*13 %13
		f2^\tuttiE d4 d8 d
		c4. c8 c4 r %15
		f4. f8 f4 f8 f
		f2 f4 r8^\critnote f
		f4 f8 f f4 f8 f
		f4. f8 f4 b
		b b8 b b4 a %20
		b r r8 b b b16 b
		b4 a b r
		r8 b b b16 b b4 a
		b r r2
		R1*4 %28
		r2 d,4 es
		d d8 f g4^\critnote g16([ f)] es([ d)] %30
		d4 c es4. es8
		d4 d8 f b4( a)
		b r r2
		r8 f([ es)] d c4.( d16[ es)]
		d4 r r2 %35
		r8 f es d16 d c4. d16([ es)]
		d4 d es2
		d4 f f2
		f4 f g2
		f4 r8 b16 b a8 a r b %40
		a a r a16 a f4 f8 f
		f f r f16 f g4 g8 g
		e2( f4 g)
		f r r2
		R1 %45
		f2 d4 d8 d
		c4 c c r
		c4. c8 c4 c8 c
		c2 c4 r8 c
		c4 c8 c c4 c8 c %50
		c4. c8 c4 r8 f
		f4 f8\fermata f f^\critnote f16 f c8 c
		c4 r r8 f f f16 f
		f4 e f r
		r8 f f f16 f a8 f16 a a([ g)] f([ e)] %55
		f4 r r2
		R1*6 \noBreak %62
		R1\fermata \bar "||"
		\key c \major \tempoBenedictusB r2 r8 g g4 \noBreak
		g r r8 g16 g g4 %65
		g e8 f g([ e f g)]
		f a16([ g)] f8([ e)] d^\critnote a'4 a8
		g4 g r8 g4 g8
		g4( a) g4. g8
		fis fis a a g4.( fis8) %70
		g4 r r8 g g4
		g g8 g g2
		g4 r r8 a a4
		a r r8 g16 g g4
		g r r8 f f4 %75
		f r r8 e16 e e4
		e r r8 d d4
		d f g g
		g a a( f)
		e r r8 g g4 %80
		g r r8 g g4
		g2 g8 g g4
		g r r2\fermata \bar "|." %83 finis
	}
}

BenedictusAltoLyrics = \lyricmode {
	In no -- mi -- ne %14
	Do -- mi -- ni, %15
	be -- ne -- di -- ctus, qui
	ve -- nit, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, in
	no -- mi -- ne Do -- mi -- %20
	ni, in no -- mi -- ne
	Do -- mi -- ni,
	in no -- mi -- ne Do -- mi --
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
	nit
	%45
	in no -- mi -- ne
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

	O -- san -- %64
	na in ex -- cel -- %65
	sis, in ex -- cel --
	sis, o -- san -- na in ex --
	cel -- sis, in ex --
	cel -- sis, o --
	san -- na in ex -- cel -- %70
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
	na, o -- san --
	na in ex -- cel --
	sis. %83 finis
}

AgnusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoAgnus
		R2.*13 %13
		\mvTr g'2\fE^\tuttiE e4
		a2 fis4 %15
		d2 g4
		g( fis8[ e]) d4
		g( fis e)
		fis r r
		R2.*10 %29
		fis2\fE fis4 %30
		e g! r
		g4.( e8) fis([ g)]
		fis2 e4
		e2( dis4)
		e r r %35
		R2.*6 %41
		r4 g?\fE g
		a a a
		g g g
		fis fis f %45
		e e g
		f2 a4
		g g r
		R2.*8 %56
		r8 es\fE es4 es8 es
		es2 es4
		es(^\critnote d c)
		d r r %60
		R2.*2
		R2.\fermata \bar "||" %63 finis
	}
}

AgnusAltoLyrics = \lyricmode {
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

	qui tol -- lis pec -- %57
	ca -- ta,
	mun --
	di: %60 finis
}

DonaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoDona
			\set Score.currentBarNumber = #64
		\mvTr e2\fE^\tuttiE e4
		e2 e4 %65
		d2 g4
		g g r
		f2 f4
		e2 e4
		d2( g4) %70
		g g g
		a4. a8 a4
		d, r r
		R2.*2 %75
		r4 g\pE g
		a a r
		r a^\critnote a
		g\fE g d8 d
		d2 d4 %80
		d d g8 g
		e4( gis) a
		g2( fis4)
		g r r
		g2 g4 %85
		g8 g g4( fis)
		g g4. f8
		e2 e4
		e2 e4
		a(^\critnote g2) %90
		g4 r gis?
		a4 r g
		f r fis
		g4 r f
		e g g %95
		a2 a4
		g8 g f2
		e4 r r
		R2.
		r4 g\pE g %100
		g g r
		r g g
		g2\fE g4
		g2 g4
		g( a) b %105
		a2 a4
		g2( f4)
		e r r
		R2.
		r4 g\pE g %110
		g g r
		r g g
		g2\fE g4
		g2 g4
		g( a) b %115
		a2 a4
		g2( f4)
		e r e8 e
		c'2 c4
		c8 c c4( h) %120
		c e, e
		c'2 c4
		c8 c c4( h)
		c r gis
		a r g %125
		f r fis
		g r f
		e g g
		g2 g4
		g8 g a4(^\critnote g) %130
		g4 r g
		e r r\fermata \bar "|." %132 finis
	}
}

DonaAltoLyrics = \lyricmode {
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
	pa -- cem, do -- na
	no -- bis %80
	pa -- cem, do -- na
	no -- bis
	pa --
	cem,
	do -- na %85
	no -- bis pa --
	cem, do -- na
	no -- bis
	pa -- cem,
	pa -- %90
	cem, pa --
	cem, pa --
	cem, pa --
	cem, pa --
	cem, do -- na %95
	no -- bis
	pa -- cem, pa --
	cem.

	Do -- na %100
	no -- bis,
	no -- bis
	pa -- cem,
	do -- na
	no -- bis %105
	pa -- cem,
	pa --
	cem.

	Do -- na %110
	no -- bis,
	no -- bis
	pa -- cem,
	do -- na
	no -- bis %115
	pa -- cem,
	pa --
	cem, do -- na
	no -- bis,
	no -- bis pa -- %120
	cem, do -- na
	no -- bis,
	no -- bis pa --
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
