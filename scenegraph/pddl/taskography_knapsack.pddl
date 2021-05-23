
(define (domain taskography)
  (:requirements :typing)
  (:types agent location room receptacle bagslot object)
  (:constants slot1 slot2 slot3 slot4 - bagslot)
  
  (:predicates (inroom ?v0 - agent ?v1 - room)
	(roomlocation ?v0 - location ?v1 - room)
	(locationinroom ?v0 - location ?v1 - room)
	(atlocation ?v0 - agent ?v1 - location)
	(receptacleatlocation ?v0 - receptacle ?v1 - location)
	(objectatlocation ?v0 - object ?v1 - location)
	(inreceptacle ?v0 - object ?v1 - receptacle)
	(holds ?v0 - agent ?v1 - object)
	(holdsany ?v0 - agent)
	(slotholdsany ?s - bagslot)
	(inslot ?s ?o)
	(smallobject ?o)
  )
  ; (:actions )

  

	(:action gotoroom
		:parameters (?a - agent ?lstart - location ?rstart - room ?lend - location ?rend - room)
		:precondition (and (inroom ?a ?rstart)
			(atlocation ?a ?lstart)
			(locationinroom ?lstart ?rstart)
			(roomlocation ?lend ?rend))
		:effect (and
			(inroom ?a ?rend)
			(atlocation ?a ?lend)
			(not (inroom ?a ?rstart))
			(not (atlocation ?a ?lstart)))
	)
	

	(:action gotolocation
		:parameters (?a - agent ?lstart - location ?lend - location ?r - room)
		:precondition (and (inroom ?a ?r)
			(atlocation ?a ?lstart)
			(locationinroom ?lstart ?r)
			(locationinroom ?lend ?r))
		:effect (and
			(atlocation ?a ?lend)
			(not (atlocation ?a ?lstart)))
	)
	

	(:action pickupobjectnoreceptacle
		:parameters (?a - agent ?o - object ?l - location)
		:precondition (and (atlocation ?a ?l)
			(objectatlocation ?o ?l)
			(not (holdsany ?a))
			(forall (?r - receptacle) (not (inreceptacle ?o ?r))))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (objectatlocation ?o ?l)))
	)
	

	(:action pickupobjectinreceptacle
		:parameters (?a - agent ?o - object ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(objectatlocation ?o ?l)
			(inreceptacle ?o ?r)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (inreceptacle ?o ?r))
			(not (objectatlocation ?o ?l)))
	)

	(:action stowinbagoneslot
		:parameters (?a - agent ?o - object ?s - bagslot)
		:precondition (and
			(holds ?a ?o)
			(not (slotholdsany ?s))
			(smallobject ?o)
		)
		:effect (and
			(inslot ?s ?o)
			(slotholdsany ?s)
			(not (holdsany ?a))
			(not (holds ?a ?o)))
	)
	(:action retrievefrombagoneslot
		:parameters (?a - agent ?o - object ?s - bagslot)
		:precondition (and
			(smallobject ?o)
			(inslot ?s ?o)
			(slotholdsany ?s)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (inslot ?s ?o))	
			(not (slotholdsany ?s))
		)
	)

		(:action stowinbagtwoslot
		:parameters (?a - agent ?o - object ?s1 - bagslot ?s2 - bagslot)
		:precondition (and
			(holds ?a ?o)
			(not (= ?s1 ?s2))
			(not (smallobject ?o))
			(not (slotholdsany ?s1))
			(not (slotholdsany ?s2))
		)
		:effect (and
			(inslot ?s1 ?o)
			(inslot ?s2 ?o)
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(not (holdsany ?a))
			(not (holds ?a ?o)))
	)
	(:action retrievefrombagtwoslot
		:parameters (?a - agent ?o - object ?s1 - bagslot ?s2 - bagslot)
		:precondition (and
			(inslot ?s1 ?o)
			(inslot ?s2 ?o)
			(not (= ?s1 ?s2))
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (inslot ?s1 ?o))	
			(not (slotholdsany ?s1))
			(not (inslot ?s2 ?o))	
			(not (slotholdsany ?s2))
		)
	)
	

	(:action putobjectinreceptacle
		:parameters (?a - agent ?o - object ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(holds ?a ?o))
		:effect (and
			(inreceptacle ?o ?r)
			(objectatlocation ?o ?l)
			(not (holdsany ?a))
			(not (holds ?a ?o)))
	)

  

)
        