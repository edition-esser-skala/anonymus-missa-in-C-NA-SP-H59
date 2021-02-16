\version "2.22.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoKyrie
		\mvTr c4\p-\tuttiE r r
		g r r
		c r r
		g r r
		c e c %5
		g'2 g,4
		c r r
		c r r
		c r r
		c r8 c\fE c cis %10
		d4 r r
		g2.\pE
		c,4 f, g
		c, r8 c'16.-!\f d32-! e16.-! d32-! c16.-! h32-!
		a4-! r8 a16.-! h32-! c16.-! h32-! a16.-! g32-! %15
		fis4-! r r
		d'\p r r
		d r r
		d r r
		es8 r es r es r %20
		d-!\fE d'-! a-! d-! fis,-! a-!
		d,-! e!-! d-! c-! h-! a-!
		g\p h h h h h
		c c c c c c
		d d d d d d %25
		e e e e e e
		c c c c c c
		h h h h h h
		a a fis fis d d
		g\f g' g g g g %30
		fis, fis' fis fis fis fis
		g, g' g g g g
		e, e' e e e e
		c, c' c c c c
		d, d' d d d d %35
		d, d' d d d d
		g, e'16 e e8 e e e
		fis, fis'16 fis fis8 fis fis fis
		g r c, r d r
		e,^\critnote e'16 e e8 e e e %40
		fis, fis'16 fis fis8 fis fis fis
		fis4\fermata r^\critnote r
		g8\p h g fis e d
		c4 c c
		d d d %45
		e8 r c r d r
		g,\f g'16 fis g fis e d c h a g
		fis8 a'16 g a g fis e d c h a
		g8 h'16 a h a g fis e d c h
		a8 h c a d d %50
		g g16 fis g f e d c h a g
		\once \tieDashed c2.~
		c8. h16-! f'2-!
		<< {
			\once \tieDashed g2.~
			g8. fis16 c'2 %55
			h4
		} \\ {
			e,4 c h
			a d_\critnote fis %55
			g
		} >> r g,8 g'
		g g, g' g g g
		g, g' g g g g
		g,4 g' g
		g8 a-! g-! f!-! e-! d-! %60
		c\p e e e e e
		f f f f f f
		g g g g g g
		a a a a a a
		f f f f f f %65
		e e e e e e
		d d h h g g
		c\fE c' c c c c
		g, h' h h h h
		c, c' c c c c %70
		a, a' a a a a
		f, f' f f f f
		g, g' g g g g
		g, g g g g g
		c a16 a a8 a a a %75
		g8 h'16 h h8 h h h
		c r f, r g r
		a, a'16 a a8 a a a
		g, h'16 h h8 h h h
		h4\fermata r^\critnote r %80
		c8\p e c h a g
		f2.
		g
		a8 e f d g g,
		c,\f c' c c c c %85
		c c c c c c
		c, c' c c c c
		c c c c c c
		c4 c\pE c
		c-\critnote r r\fermata \bar "|." %90 finis
	}
}

KyrieBassFigures = \figuremode {
	r2.
	<7>
	r
	<7>
	r %5
	<7>
	r
	r
	r
	r %10
	r
	<7>
	r4 <6 5> <7>
	r2.
	r %15
	r
	<7 _+>
	<6 4>
	<7 _+>
	<6\\ 5->4 <\t \t> q %20
	<[_+]>2.
	r
	r8 <6> r2
	\bo <5 [2+]>8 \bc <\t [3]>4 <5+>8 <6>4
	\bo <[7] 4>4. \bc <[\t] _+> %25
	<[6 4 2+]>4 <5 3>2
	<7>4 <6>2
	<7>4 <6>2
	<7>8 <6\\> <6>4 <7 _+>
	r2. %30
	<6 5>
	r
	r
	r
	<6 4> %35
	<7 _+>
	r8 <6\\ 5-> r2
	<6 5>2.
	r4 <6> <7 _+>
	<5 3>8 <6\\ 5-> r2 %40
	<6 5>2.
	<\t \t>
	r2 \bo <[_+]>8 \bc <[\t]>
	<6>2.
	<7 _+> %45
	<5 3>4 <6 5> <[7] _+>
	<5 3>2 \bassFigureExtendersOn q8. q16
	<6 5\!>2 <6 5>8. q16
	<5\! 3>2.
	<5 3>8 q \bassFigureExtendersOff <[4+ 2]>4 <7 _+> %50
	<5 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	r2.
	r
	r
	r %55
	r2 <7>4
	<6 4>2 <[5 3]>4
	<7+ 4>2.
	<7! 3>
	r %60
	r8 <6> r2
	\bo <[5 2+]>8 <\t 3>4 <5+>8 \bc <[6 \l]>4
	<5 4>4. <7 3>
	\bo <[6 4]>4 \bc <[5 3]>2
	<7>4 <6>2 %65
	<7>4 <6>2
	<[7 4 3]>4 <6 5>2
	r2.
	<6 5>
	r %70
	r
	r
	<6 4>
	<7 3>
	r8 <6\\ 5-> r2 %75
	<7 _!>8 <6 5> r2
	r4 <6> <7>
	<5 3>8 <6\\ 5-> r2
	<7 _!>2.
	<\t \t> %80
	r2 \bo <[_+]>8 \bc <[\t]>
	<6>2.
	<7>
	<3>8 <6> <6 5> <\t \t> <7>4
	r2. %85
	<7 4 2>
	<8 3>
	<7 4 2>
	<8 [3]>
	r %90 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoGloria
		\mvTr c8\p-\tuttiE c c c c c
		c c c c c c
		c c c c c c
		c c c c c c
		c4 c, r %5
		g' g' r
		c, r c
		g r g
		c8\f c c c c c
		c c c c c c %10
		c c c c c c
		c c c c c c
		c c c c c c
		g g g' g f f
		e8. d16 c8 g' e c %15
		g g g' g f f
		e8. d16 c8 g' e c
		g g g' g f f
		e e d d c c
		h h h h c c %20
		g4 g' r
		g\p r r
		d r r
		g,8\f g' h g d g
		d d fis a fis d %25
		g4\p r r
		d r r
		g,8\fE g' h g d g
		d4 fis8 a fis d
		g4 r r %30
		g8 g g g g g
		c, c e g c e
		c16 c c c c h a g fis e d c
		h8 h h h h h
		c4 r r %35
		d8 d d d d d
		d d d d d d
		g,4\p g' r8. g16
		d4 d' r8. d,16
		g,8\f g'16 a h a g fis e d c h %40
		a8 a'16 h c h a g fis e d c
		h4 h' r8. h,16
		c4 c' r8. c,16
		g8 h'16 c d c h a g f! e d
		c4 c' r8. c,16 %45
		f,4 f' r8. f16
		g4 g, g'
		c8 c h h b b
		a a g g fis fis
		g g g g g g %50
		g, g g g g g
		c4\p r r
		g r r
		c8\f c'16 h c h a g f e d c
		h8 h'16 c d c h a g f e d %55
		c4\p r r
		g r r
		c8\f c'16 h c h a g f e d c
		h8 h'16 c d c h a g f e d
		c8 d e c d e %60
		f g a g f e
		d e fis d e fis
		g g, g' f e d
		c4\p c, r
		c' c, r %65
		c''\f h c
		g g, d'16 c h a
		g4\p g' r
		g, g' r
		g8\f g g g g g %70
		c4 c, g'16 f e d
		c8 c c c c c
		c c c c c c
		c c c c c c
		h h g g c c %75
		f f g g g, g
		c4\p r r
		c r r
		c'\f h c
		g^\critnote g, d'16 c h a %80
		g4^\critnote\pE g' r
		g, g' r
		g8\f g g g g g
		c4 c, g'16 f e d
		c8 c c c c c %85
		c c c c c c
		c c c c c c
		h4 g c
		f g g,
		c8 c-! d-! e-! f-! g-! %90
		a-! h-! c-! d-! e-! f-!
		g-! e,-! f4-! g-!
		c,4 r r \bar "||" %93 finis
	}
}

GloriaBassFigures = \figuremode {
	<5 3>2.
	<\t \t>
	<6 4>
	<\t \t>
	<5 3> %5
	<7>
	r
	r2 <7>4
	<5 3>2.
	<\t \t> %10
	<6 4>
	<\t \t>
	<5 3>
	r2 <\t>4
	<6>2. %15
	<7>2 <\t>4
	<6>2.
	<7>2 <\t>4
	<6> q2
	<6 5>2. %20
	r
	r
	<[7] _+>
	r
	<7 _+> %25
	r
	<[7] _+>
	r
	<[7] _+>
	r %30
	\bo <[8 2]>4 <7+ \t> \bc <[7! 3]>
	r2.
	<4+ 2>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	<6>2.
	r %35
	<6 4>
	<7 _+>
	r
	<7 _+>
	r %40
	<7>4 <4+>2
	<6 [5!]>2.
	r
	<7!>
	r %45
	r2 r8. <[6]>16
	<7>2.
	r4 <6> <4>
	<6> <6 [4]> <7->
	<6! 4>2. %50
	<7 _!>
	r
	<7>
	r
	<6 [5]> %55
	r
	<7>
	r
	<6 [5]>
	r4 \bo <[6 5-]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %60
	r2 r8 <[6\\]>
	<[7!] _+>2.
	r
	r
	r %65
	r4 <6 5>2
	\bo <[8 6]>4 \bc <[7 5]>2
	r2.
	r
	\bo <[5 3]>4 <6 4> \bc <[7 5]> %70
	\bo <[9 4]> \bc <[8 3]>2
	r2.
	<6- _->
	<[6!] 4+ [_-]>
	<6>4 <7!> <_!> %75
	<6> \bo <[6] 4> \bc <[5] 3>
	r2.
	r
	r4 <6 5>2
	<8 6>4 <7 5>2 %80
	r2.
	r
	\bo <[5 3]>4 <6 4> \bc <[7 5]>
	\bo <[9] 4> \bc <[8] 3>2
	r2. %85
	<6- _->
	<[6!] 4+ [_-]>
	<6>4 <7!> <_!>
	<[7]>8 <6> \bo <[6] 4>4 \bc <[5] 3>
	r2. %90
	r
	r8 <[6]>4. <7>4
	r2. %93 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
