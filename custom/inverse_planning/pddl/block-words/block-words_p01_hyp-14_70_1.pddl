
(define (problem blocks_words) (:domain blocks)
  (:objects
        a - block
	c - block
	d - block
	e - block
	o - block
	p - block
	r - block
	w - block
  )
  (:goal (and
	(clear r)
	(ontable p)
	(on r e)
	(on e a)
	(on a p)))
  (:init 
	(clear d)
	(clear e)
	(clear o)
	(clear r)
	(clear w)
	(eq a a)
	(eq c c)
	(eq d d)
	(eq e e)
	(eq o o)
	(eq p p)
	(eq r r)
	(eq w w)
	(handempty )
	(on a c)
	(on d a)
	(on r p)
	(ontable c)
	(ontable e)
	(ontable o)
	(ontable p)
	(ontable w)
))
        