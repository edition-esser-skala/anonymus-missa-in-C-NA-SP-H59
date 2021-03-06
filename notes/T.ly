\version "2.22.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoKyrie
		R2.*2
		\mvTr g2.(\pE^\tuttiE
		d'2) d4
		c r r %5
		R2.*3
		r4 g g
		g r r %10
		R2.
		h
		c8 c a4( g)
		g r r
		R2.*2 %16
		fis2 fis4
		g2 g4
		a2.
		g4 b2 %20
		a4 r r
		R2.
		d2 d4
		c2 c4
		c2( a4) %25
		e'2^\critnote r4
		e, a a
		a8([ fis)] g4 d'
		d2.
		d4 r r %30
		c2.\fE
		h2 h4
		g2.
		g2 g4
		h2. %35
		c
		h4 r r
		c2.
		h8 h c4( a)
		g r r %40
		d'2.
		d4\fermata r r
		R2.*2
		a4\pE a a %45
		g( e' c)
		h r r
		c2\fE c4
		h d d
		d2 d4 %50
		d( h2)
		c4 r r
		R2.
		\once \tieDashed g~
		g8.[ fis16] c'2 %55
		h4 c d
		c2 h4
		a2( d4)
		d r r
		R2. %60
		c2\pE c4
		c4.( a8) d4
		d2.
		c4 r r
		a2 d4 %65
		g,2 c4
		c( h2)
		c4 r r
		g4.\fE g8 g g
		g4 g g %70
		a2.
		a2 a4
		g2.~
		g
		g4 r r %75
		d'2 d4
		c8 c a4( h)
		c r r
		d2 d4
		d\fermata r r %80
		R2.*2
		d2\pE d4
		c8 c a4( g)
		g r r %85
		d'2\fE d4
		c r g
		g2.
		g4 r r
		R2.\fermata \bar "|." %90 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- %3
	ri --
	e, %5

	Ky -- ri -- %9
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
	lei -- %25
	son,
	Chri -- ste e --
	lei -- son, e --
	lei --
	son, %30
	Chri --
	ste e --
	lei --
	son, e --
	lei -- %35
	_
	son,
	Chri --
	ste e -- lei --
	son, %40
	Chri --
	ste,

	Chri -- ste e -- %45
	lei --
	son.
	Ky -- ri --
	e, Ky -- ri --
	e e -- %50
	lei --
	son,

	Ky --
	ri -- %55
	e, Ky -- ri --
	e e --
	lei --
	son,
	%60
	Ky -- ri --
	e __ e --
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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr c4.\fE^\tuttiE c8 c4
		c2 c4 %10
		c c r
		c4. c8 c c
		c4 c r
		h2 d4
		c c r %15
		h2 d4
		c8. c16 c4 r
		h2 d4
		c( h) c
		d2( c4) %20
		h r r
		R2.*2
		h2.
		c2 c4 %25
		h r r
		R2.
		r4 h h
		c4. c8 c4
		h h h %30
		d2 d4
		c c c
		d8. d16 d4 r
		d2.
		c2 c4 %35
		d2.
		c
		h4 r r
		R2.
		h4 h h %40
		c8. c16 c4 r
		d2 d8^\critnote d
		c4 c c8 c
		d2 d4
		c8.^\critnote g16 g4 r %45
		a2 a8 a
		g4 g h8 h
		c2 c4
		c c c
		\once \tieDashed g2.~ %50
		g
		g4 r r
		R2.
		r4 g g8 g
		g2. %55
		g4 r r
		R2.
		r4 g g
		g2.
		g4 b b %60
		a a a
		c2 c4
		h! r r
		R2.*2 %65
		e4 d c
		c8([ h)] d4 r
		R2.*2
		h4( c) d %70
		d8.^\critnote c16 c4 r
		c2.
		c^\critnote
		a!(
		g4 d') c %75
		a( g2)
		g4 r r
		R2.
		e'4 d c
		c8([^\critnote h)] d4 r %80
		R2.*2
		h4( c) d
		d8([ c)] c4 r
		c2. %85
		c2 c4
		a!2.(
		g4) d' c
		a( g2)
		g4 r r %90
		R2.
		c8 c16 c a4( g)
		g r r\fermata \bar "||" %93 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #94
		\partial 4 r4 R2.*8 %101
		r4 r r8. \mvTr c16\pE^\tuttiE
		c4 b a
		g8.([ a32 b)] a4 r
		R2. %105
		r4 r r8. c16
		c4 c c
		b2 b4
		c( h b)
		a r r %110
		f2 f4
		f2.
		es4 r r
		a( b c)
		b r r %115
		R2.*5 %120
		r4 r r8. f16
		f4 es d
		c8.([ d32 es)] d4 r
		R2.
		r4 r r8. f16 %125
		d'4 c b
		c2 g4
		f2.
		f4 r r
		f2 e!8 e %130
		f8. f16 f4 r
		f4. f8 e e
		f4\crescE f c'8 c
		as4.\fE as8 as as
		g4 g r %135
		R2.
		r4 r r8. d'16\pE
		d4 c b
		a8. b32([ c)] b4 r8. a16
		a4 b a %140
		f( d) g
		e2 e4
		f2 b4
		a2( b4)
		a r r %145
		R2.*7 %152
		R2.\fermata \bar "||" %153 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
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

QuoniamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \tempoQuoniam \autoBeamOff
			\set Score.currentBarNumber = #154
		\mvTr g2\fE^\tuttiE g4
		a2 a4 %155
		c2 h4
		c c r
		c2.
		c2 c4
		h2 d4 %160
		c c c
		d2 d4
		d r r
		R2.*2 %165
		r4 h\pE h
		c c r
		r c c
		h8.\fE h16 c4^\critnote c
		h c c %170
		h h h
		c2 e4
		d2( c4)
		h r r
		e e e %175
		c2 d4
		d r g,
		g g8 g g g
		a2 a4
		c2( h4) %180
		c r e,
		e r a
		a r a
		d, r g
		g g8 g g c %185
		c2 d4
		c8 c c4( h)
		c r r
		R2.
		c4\pE c c %190
		d8. d16 d4 r8 d
		d4 d8 d d d
		c4\fE d2
		c4( d2)
		c8 g g4 g8 g %195
		f2 f4
		g8 g g2
		g4 r r
		R2.
		c4\pE c c %200
		d8. d16 d4 r8 d
		d4 d8 d d d
		c4\fE d2
		c4( d2)
		c8 g g4 g8 g %205
		f2 f4
		g8 g g2
		g4 r g
		c c8 c c c
		a4(^\critnote g2) %210
		g4 r g
		a a8 a a a
		f a a4(^\critnote g)
		g r e
		e r a %215
		a r a
		d, r g
		g c8 c d h
		c2 h4
		c8 c c4( h) %220
		c r h
		c r r\fermata \bar "|." %222 finis
	}
}

QuoniamTenoreLyrics = \lyricmode {
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
	men, in glo -- ri -- a
	De -- i
	Pa -- tris, a --
	men,

	cum San -- cto %200
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa -- tris,
	a --
	men, in glo -- ri -- a
	De -- i
	Pa -- tris, a --
	men, in
	glo -- ri -- a De -- i
	Pa -- %210
	tris, in
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

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr c2\fE^\tuttiE d
		e4 c r c
		h2 c
		d4 h r2
		c4 c8 c d4 h %5
		c c8 c g4 g
		f g8 g f4( g)
		g c8 c c4 c
		c c8 c c4 c
		c c c d8 d %10
		d4 d d d
		d2 d4 d
		d d d d
		d2 h
		g g %15
		a2^\critnote a4 a
		h h8 h e4 c
		h r r2
		R1
		r4 c fis, gis %20
		a a8 a c4 c
		c2 a4 a
		a2 a4 a
		f2 b
		h1 %25
		a4 cis8 cis cis4 cis
		d d a4. h!8
		h4 h h h
		c c c c
		a a8 a f4 d'^\critnote %30
		d4^\critnote r r2
		c^\critnote d
		e4 c r c
		h2 c
		d4 h r h %35
		c2 c4 c
		c c c c
		c2 g
		a4 c8 c c4(^\critnote d)
		c2 c %40
		c1
		d2 a
		h1
		c2 c^\critnote
		c( h) %45
		c4 r r h
		c c8 c c4( h)
		c r r2\fermata \bar "||" %48 finis
	}
}

CredoTenoreLyrics = \lyricmode {
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
	ge -- ni --
	tum.
	Et ex Pa -- tre
	na -- tum %15
	an -- te
	o -- mni -- a,
	o -- mni -- a sae -- cu --
	la.

	Lu -- men de %20
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
	pro -- pter
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

EtIncarnatusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \minor \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #49
		\partial 4 r4 R2.*10 %58
		R2.\fermata
		\mvTr c4(\pE^\tuttiE d e) %60
		f( e) d
		d2 d4
		c r c
		h2 h8 h
		b4 a8 d16 d d8 d %65
		d8. d16 d8 d c c
		d4( gis,) e'8([^\critnote fis)]
		e4^\critnote r c\fE
		h r c8. c16
		h2\fermata r4 %70
		c2.\pE
		c2 c4
		h2 h4
		c c( e)
		e8. d16 d4 r %75
		r c c8 c
		c([ h)] h4 r
		a2 a4
		a2 a4
		g!8. g16 g4 r %80
		R2.
		b
		h4( c) a!
		g( c) h
		c r r %85
		R2.
		c2 c4
		c8([ h)] h4 r
		a4. a8 a a
		a2. %90
		gis4 r c\fE
		h4. h8 c c
		h4 h\fermata r
		c(\pE d) e
		f( e) d %95
		d2.
		c4 r c
		h8. h16 h4 h
		b a f8 f
		gis4 a r %100
		h8 h gis4 h
		a r c\fE
		h r b
		a c a
		h( f) e %105
		d'(\pE c) h
		a r c\fE
		h r b
		a c c
		h( f)^\critnote e %110
		d'( c) h
		c r a\pE
		h2 h4
		a r c,
		h2 h4 %115
		c r r
		R2. \fermata \bar "||" %117 finis
	}
}

EtIncarnatusTenoreLyrics = \lyricmode {
	Et __ %60
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
	et
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
	sus, pas -- sus
	et se -- %105
	pul -- tus
	est, pas --
	sus, pas --
	sus, pas -- sus
	et se -- %110
	pul -- tus
	est, se --
	pul -- tus
	est, se --
	pul -- tus %115
	est. %116 finis
}

EtResurrexitTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #118
		\mvTr c,4\fE^\tuttiE e g
		c2 c4
		c g e %120
		f f r
		h2.
		h4 h h
		g g h
		c16([ d e d)] c4 r %125
		r c2
		e8([ d)] d4 r
		r r8 h h d16 d
		c4 c8 c c c
		c4. c8 c c %130
		c4 r8 a a a
		a4 r8 a16 a a8 a
		c4 c8 c cis cis
		d4 d d
		d d d %135
		c r r
		h r r
		b a^\critnote g
		h!2(^\critnote c4)
		h r r %140
		R2.
		r4 cis cis
		cis cis r
		r cis cis8 cis
		cis8. cis16 cis4 r %145
		R2.*2
		r4 cis\pE cis
		cis2 cis4
		cis cis r %150
		e d8([ cis)] h([ a)]
		d4( a) fis
		d( fis a)
		d\fE d d
		d4.^\critnote d8 d4 %155
		c2 c4
		h2( d4)
		c e2
		e4.^\critnote e8 e4
		d d d %160
		d2 d4
		c4. c8 c c
		c2 c4
		h8 h h2
		c4 g g %165
		c c c8 c
		h2^\critnote c4
		d d\fermata r
		R2.*2 %170
		\mvTr d2.\pE^\critnote
		as
		g
		c4^\critnote c c
		c2. %175
		h!4 r r
		R2.*2
		c,4\fE e!( g)
		c2 c4 %180
		c( g) e
		f8 f f4 r
		h2.
		h4 h h
		g2 h4 %185
		c16([ d)] e([ d)] c4 e
		e r c
		c r a^\critnote
		a r a
		d r d %190
		e c2
		c4 r c
		c2 r4
		c( d) es
		e8 c g2 %195
		e4 e' e
		d^\critnote g, r
		d'8([ c)] c4 r
		c a r
		es'( d) c %200
		h!( d) c
		a8 a g2
		g4 c2
		d4^\critnote d d
		c2 c4 %205
		c4. c8 c4
		c2 a4
		g( f) e
		f8 f g2
		g4 r h %210
		c r e,
		d r a'
		g r g
		g g8 g g g
		a4(^\critnote c) es8 es %215
		e2( h4)
		c r h
		c r e,
		d r a'
		g r g %220
		g g8 g g g
		a4(^\critnote c) es8 es
		e2( h4)
		c r h
		c r h %225
		c r r\fermata \bar "|." %226 FINIS
	}
}

EtResurrexitTenoreLyrics = \lyricmode {
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

	Qui cum
	Pa -- tre,
	Pa -- tre et
	Fi -- li -- o %145

	si -- mul %148
	ad -- o --
	ra -- tur %150
	et con -- glo --
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
	et
	vi -- tam ven --
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
	men, et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, %215
	a --
	men, a --
	men, a --
	men, a --
	men, et %220
	vi -- tam ven -- tu -- ri
	sae -- cu -- li,
	a -- men, a --
	men, a --
	men, a -- %225
	men. %226 FINIS
}

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 2/2 \autoBeamOff \tempoSanctus
		R1*2
		\mvTr c4\fE^\tuttiE c8 c a4 a %3
		h d c r
		R1 %5
		r2 a4 g
		e'2 c
		h4 r r2
		c\pE c4 c
		d2 d4 r %10
		c2 c4 c
		d2 d4 r
		c2\fE c4 c
		c2 a4 a
		g1 %15
		\tempoOsanna g4 r r2
		R1*4 %20
		c,4( c'8[ h)] a([ g)] f([ e)]
		d4 d'8([ c)] h([ a g f)]
		e4 r h'2
		c d
		g,4 h c( d) %25
		c e8([ d)] c([ h a g)]
		f4 f'8([ e)] d([ c)] h([ a)]
		g4 g c2
		a4 f'8([ e)] d([ c)] b([ a)]
		g4 g'8([ f)] e([ d c b)] %30
		a4 d h a8([ h)]
		c4 c a( g8[ a)]
		b4 b gis gis
		a gis8([ a)] fis4 e8([ fis)]
		g2 h! %35
		c( d)
		g,4 e'8([ d)] c([ h)] a([ g)]
		f4 d'8([ c)] h([ a g f)]
		e4 c'8([ h)] a([ g)] f([ e)]
		d4 h'8([ a)] gis([ f! e d)] %40
		c2 r
		h'4 dis8([ cis?)] h([ a g! fis)]
		e2^\critnote r4 h'
		cis4.( h8 a[ g f! e])
		d2 r4 a' %45
		h4.( a8 g[ f e d )]
		c4 r r g'
		g g r2
		r r4 a
		a a r2 %50
		r h
		e,4 e fis a
		d,2 e4 g
		a2 a
		g g %55
		g( f4 a
		g1)
		g4 r r2
		R1*3 %61
		c1
		c
		g
		g2 r %65
		R1*3
		c1
		c %70
		g
		g2 h4 h
		c2( h)
		c r
		R1\fermata \bar "|." %75 finis
	}
}

SanctusTenoreLyrics = \lyricmode {
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

	O -- san -- na %21
	in ex -- cel --
	sis, o --
	san -- na
	in ex -- cel -- %25
	sis, o -- san --
	na, o -- san -- na
	in ex -- cel --
	sis, o -- san -- na
	in ex -- cel -- %30
	sis, o -- san -- na
	in ex -- cel --
	sis, o -- san -- na
	in ex -- cel -- sis,
	in ex -- %35
	cel --
	sis, o -- san -- na
	in ex -- cel --
	sis, o -- san -- na
	in ex -- cel -- %40
	sis,
	in ex -- cel --
	sis, ex --
	cel --
	sis, ex -- %45
	cel --
	sis, o --
	san -- na,
	o --
	san -- na, %50
	o --
	san -- na in ex --
	cel -- sis, o --
	san -- na
	in ex -- %55
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

BenedictusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*13 %13
		c2^\tuttiE d4 b8 b
		a4 b a r %15
		c4. c8 b4 c8 d
		c2^\critnote b4 r8 b
		c4 c8 c b4 c8 d
		c4. c8 b4 b
		b des8 des d4 c %20
		b r r8 des des des16 des
		d4 c d r
		r8 des des des16 des d4 c
		b r r2
		R1*4 %28
		r2 f4 f
		f f8 b b4^\critnote g8 g %30
		f4 f b4. b8
		b4 b8 b f2
		f8 d'4 d8 c4.( d16[ es])
		d4 r r2
		r8 d4 d8 c4.( d16[ es)] %35
		d4 f, f2
		f4 b b2
		b4 b a2
		b4 b b2
		a4 r8 c16 c c8 c r c %40
		c c r c16 c d4 d8 d
		h h r h16 h d4 d8 h
		c1
		c4 r r2
		R1 %45
		c2^\critnote g4 b8 g
		a4^\critnote b a r
		g4. g8 f4 e8 f
		g2 f4 r8 f
		g4 g8 g f4 e8 f %50
		g4. g8 f4 r8 a
		b4 as8\fermata as^\critnote a a16 a b8 b
		a4 r r8 as as as16 as
		a4 g a r
		r8 as as as16 as a8( c4) b8 %55
		a4 r r2
		R1*6 \noBreak %62
		R1\fermata \bar "||"
		\key c \major \tempoBenedictusB
			r2 r8 g f([ e)] \noBreak
		d4 r r8 h'16 h c8([ d)] %65
		c4 c8 h c2
		c4 r r8 fis,? g([ a)]
		h4 r r8 h16 h c8([ d)]
		c4 a h d
		d d d4(^\critnote e8[ c)] %70
		h4 r r8 h c d
		e4 d8([ h)] c([ h] c4)
		h r r8 cis d([ e)]
		f4 r r8 h,16 h c8([ d)]
		e4 r r8 a, h([ c)] %75
		d4 r r8 g,16 g a8([ h)]
		c4 r r8 f, g a
		h4 h d2
		c4 c8 c c4( h)
		c r r8 g f([ e)] %80
		d4 r r8 h' c d
		c4 h c( h)
		c r r2\fermata \bar "|." %83 finis
	}
}

BenedictusTenoreLyrics = \lyricmode {
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
	nit, be -- ne -- di --
	ctus,
	be -- ne -- di -- %35
	ctus, qui ve --
	nit, qui ve --
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
	in no -- mi -- ne Do -- mi -- %55
	ni.

	O -- san -- %64
	na in ex -- cel -- %65
	sis, in ex -- cel --
	sis, o -- san --
	na in ex -- cel --
	sis, o -- san -- na
	in ex -- cel -- %70
	sis, o -- san -- na
	in ex -- cel --
	sis, o -- san --
	na in ex -- cel --
	sis, o -- san -- %75
	na in ex -- cel --
	sis, o -- san -- na
	in ex -- cel --
	sis, in ex -- cel --
	sis, o -- san -- %80
	na, o -- san -- na
	in ex -- cel --
	sis. %83 finis
}

AgnusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 3/4 \autoBeamOff \tempoAgnus
		R2.*13 %13
		\mvTr a2\fE^\tuttiE a4
		a2 a4 %15
		a( c!) h
		cis2 d4
		h( a g)
		fis r r
		R2.*10 %29
		h2\fE h4 %30
		h h r
		cis2 cis4
		h2 h4
		c!( h2)
		h4 r r %35
		R2.*6 %41
		r4 h\fE h
		h h h
		h h a
		a a g %45
		g g g
		a a8 g f e
		e4 d r
		R2.*8 %56
		r8 as'\fE as4 as8 as
		a2 a4
		fis!(^\critnote g a)
		g4 r r %60
		R2.*2
		R2.\fermata \bar "||" %63 finis
	}
}

AgnusTenoreLyrics = \lyricmode {
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
	ca -- ta, pec -- ca -- ta
	mun -- di,

	qui tol -- lis pec -- %57
	ca -- ta,
	mun --
	di: %60 finis
}

DonaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoDona
			\set Score.currentBarNumber = #64
		\mvTr g2\fE^\tuttiE g4
		a2 a4 %65
		c2 h4
		c c r
		c2 c4
		c2 c4
		h2( d4) %70
		c c c
		d4. d8 d4
		d r r
		R2.*2 %75
		r4 h\pE h
		c c r
		r c c
		h2\fE c4
		h2( c4) %80
		h h h
		c2 e4
		d8 d d4( c)
		h r r
		e2 e4 %85
		c4. c8 d4
		d g, g
		g2 g4
		a2 a4
		c8 c c4( h) %90
		c r e,
		e r a
		a r a
		d, r g
		g g g %95
		c2 d4
		c8 c c4( h)
		c r r
		R2.
		r4 c\pE c %100
		d d r
		r d d
		c\fE d2
		c4 d2
		c4 g2 %105
		f f4
		g8 g g2
		g4 r r
		R2.
		r4 c\pE c %110
		d d r
		r d d
		c\fE d2
		c4 d2
		c4 g2 %115
		f f4
		g8 g g2
		g4 r r
		c4. c8 c c
		a4(^\critnote g2) %120
		g4 r g
		c a a
		f8 a g2
		g4 r e
		e r a %125
		a r a
		d, r g
		g c d8([ h)]
		c2 h4
		c8 c c4( h) %130
		c r h
		c r r\fermata \bar "|." %132 FINIS
	}
}

DonaTenoreLyrics = \lyricmode {
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
	\xE no -- bis
	pa -- cem,
	pa -- %80
	\x cem, do -- na
	no -- bis
	pa -- cem, pa --
	cem,
	do -- na %85
	no -- bis pa --
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
	pa -- cem, pa --
	cem.

	Do -- na %100
	no -- bis,
	\xE no -- bis
	pa -- cem,
	do -- na
	no -- bis \x %105
	pa -- cem,
	pa -- cem, pa --
	cem.

	Do -- na %110
	no -- bis,
	\xE no -- bis
	pa -- cem,
	do -- na
	no -- bis \x %115
	pa -- cem,
	pa -- cem, pa --
	cem,
	do -- na no -- bis
	pa -- %120
	cem, \xE do --
	na no -- bis, \x
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
