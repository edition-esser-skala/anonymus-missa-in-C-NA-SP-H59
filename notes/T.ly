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
