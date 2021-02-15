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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
