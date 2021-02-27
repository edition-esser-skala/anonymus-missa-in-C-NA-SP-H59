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
	}
}

EtResurrexitTenoreLyrics = \lyricmode {

}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
