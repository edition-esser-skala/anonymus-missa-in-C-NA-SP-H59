\version "2.22.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoKyrie
		g16(\p c e c) g( c e c) g( c e c)
		g( h d h) g( h d h) g( h d h)
		g( c e c) g( c e c) g( c e c)
		g( h d h) g( h d h) g( h d h)
		g( c e c) \slurDashed g( c e c) g( c e c) %5
		g( d' f d) g,( d' f d) g,( d' f d) \slurSolid
		c4 r r
		c4. c8-\parenthesize-! \once \slurDashed h( a)
		\slurDashed g16( c e c) g( c e c) g( c e c) \slurSolid
		c4 r8 c\f c cis %10
		d( cis d e f e)
		d(\p c h h c d)
		<e g,> r <f a,> r <d f,> r
		<e g,>4 r8 c16.\f d32 e16. d32 c16. h32
		a4 r8 a16.-\critnote h32 c16. h32 a16. g32 %15
		fis16 a c a fis\p a c a fis a c a
		c2.
		<d h>
		<d c>
		<b g'>4 q q %20
		d\f fis a
		d8 g, fis-! e-! d-! c-!
		g16\p h d h g h d h g h d h
		g c e c g c e c a-\critnote c e c
		a c d c a c d c a c d c %25
		h e g e h e g e h e g e
		r8 e e e e e
		d g g g g g
		a a fis fis d d
		<d h>16\f q q q q q q q q q q q %30
		<c d> q q q q q q q q q q q
		<h d> q q q q q q q q q q q
		h h h h h h h h h h h h
		e e e e e e e e e e e e
		<g h,> q q q q q q q q q q q %35
		d2.
		g8 b,16 b b8 b b b
		a <a fis'>16 q q8 q q q
		g'4 e c8 a
		h b16 b b8 b b b %40
		a <a fis'>16 q q8 q q q
		q4\fermata r r
		h\p h h
		a2.
		a'8 g fis a g fis %45
		g4 c, d
		g,8\f g'16 fis g fis e d c h a g
		fis8 a'16 g a g fis e d c h a
		g8 h'16 a h a g fis? e d c h
		a8 a'16 g a g fis e d8 d %50
		g16 fis g fis g f e d c h a g
		c8 <e g,> q q q q
		r <d g,> q q q q
		e4^\critnote \once \tieDashed g2~
		g8. fis16 c'2 %55
		h4 c d
		c2 h4
		c2 fis,4
		g8 g d g h, d
		g, c'-! h-! a-! g-! f-! %60
		c16\p e g e c e g e c e g e
		c f a f c f a f c f a f
		g, d' f d g, d' f d g, d' f d
		a c e c a c e c a c e c
		r8 f f f f f %65
		r e e e e e
		d d h h g g
		c\f <e g,> q q q q
		<f g,>16 q q q q q q q q q q q
		e8 c' c c c c %70
		a a a a a a
		f f f f f f
		g g g g g g
		<f g,>2.
		e8 <c es>16 q q8 q q q %75
		<d h> q16 q q8 q q q
		c8 r f r h, r
		c <c es>16 q q8 q q q
		<d h> q16 q q8 q q q
		q4\fermata r r %80
		e\p e^\critnote e
		f2.
		<g, f'>4 q q
		e' c <d g,>
		c16(\f e) c( e) c( e) c( e) c( e) c( e) %85
		d( f) d( f) d( f) d( f) d( f) d( f)
		g, e' g, e' g, e' g, e' g, e' g, e'
		h d h d h d h d h d h d
		<e g,>4 q\pE q
		q-\critnote r r\fermata \bar "|." %90 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key c \major \time 3/4 \tempoGloria
		<g e'>8\pE q q q q q
		q q q q q q
		<a f'> q q q q q
		q q q q q q
		<g e'> q q q q q %5
		<g f'> q q q q q
		<g e'>4 r r
		<g d'> r r
		<g e'>8\fE q q q q q
		q q q q q q %10
		<a f'> q q q q q
		q q q q q q
		<g e'> q q q q q
		d' h d h d h
		c g c g c g %15
		d' h d h d h
		c g c g c g
		h g h g h g
		c c h h c c
		d d d d c c %20
		h4 <g d'> r
		q\pE r r
		c r r
		<h d>8\fE q q q q q
		<c d> q q q q q %25
		<h d>4\pE r r
		<c d> r r
		<h d>8\fE q q q q q
		<c d> q q q q q
		<h d>4 g' g %30
		g8 g g g g g
		c, c e e g g
		c16 h c h c h a g fis e d c
		h8 h h h h h
		c4 r r %35
		d8 d d d d d
		d d d d d d
		g,4\p g' r8. g16
		d4 d' r
		g,8\fE g16 a h a g fis e d c h %40
		a8 a'16 h c h a g fis e d c
		h h d d h h d d h h d d
		c c e e c c e e c c e e
		g8 h16 c d c h a g f e d
		c4 c' r8. c,16 %45
		f4 f r8. f16
		<g g,>4 q q
		c8 c h h b b
		f f g g a a
		<e g,> q q q q q %50
		<f g,> q q q q q
		<e g,>4\p r r
		<f g,> r r
		c\f <g e' c'> q
		g-\critnote <g d' h'> q %55
		<e' c'>\p r r
		<d h'> r r
		c\f <g e' c'> q
		g <g d' h'> q
		c8 d e c d e %60
		f g a g f e
		d e fis d e fis
		g4 g8 f e d
		e\p g, e' g, e' g,
		e' g, e' g, e' g, %65
		g'\f g g g g g
		g4 g, d'16 c h a
		h8\p g h g h g
		h g h g h g
		<g f'>\fE q q q q q %70
		e'16 f e d c4 g'16 f e d
		c c c c c c c c c c c c
		as as as as as as as as as as as as
		a a a a a a a a a a a a
		h8 h h h c c %75
		f4 g f
		e8\p g, e' g, e' g,
		e' g, e' g, e' g,
		g'\fE g g g g g
		g4 g, d'16 c h a %80
		h8\p g h g h g
		h g h g h g
		h\f g h g h g
		e'16 f e d c4 g'16 f e d
		<e g,> q q q q q q q q q q q %85
		as, as as as as as as as as as as as
		a a a a a a a a a a a a
		h8 h h h c c
		f f g g f f
		e c-! d-! e-! f-! g-! %90
		a-! h-! c-! d-! e-! f-!
		g,4^\critnote f d
		<e g,> r r\fermata \bar "||"
	}
}
