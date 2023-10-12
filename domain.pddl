(define (domain Robby)
(:requirements :strips)
   (:predicates (room ?r)
		(ball ?b)
		(gripper ?g)
		(at-robby ?r) ;;Robby is at room r
		(at ?b ?r)
		(free ?g)
		(carry ?o ?g))

   (:action move
       :parameters  (?from ?to)
       :precondition (and                                  );; add the missing precondition
       :effect (and   					    ;; add the missing effects
					))



   (:action pick
       :parameters (?obj ?room ?gripper)
       :precondition  (and                                 );; add the missing precondition
       :effect (and 

		    			))		    ;; add the missing effects  


   (:action drop
       :parameters  (?obj  ?room ?gripper)
       :precondition  (and  (				  );; add the missing precondition
       :effect (and 					   ;; add the missing effects


					)))

