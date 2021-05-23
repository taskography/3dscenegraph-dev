
(define (domain taskography)
  (:requirements :typing)
  (:types agent location room receptacle bagslot object)
  (:constants slot1 - bagslot slot2 - bagslot slot3 - bagslot slot4 - bagslot) ; these could be part of the problem instance instead
  
  (:predicates (inroom ?v0 - agent ?v1 - room)
	(roomlocation ?v0 - location ?v1 - room)
	(locationinroom ?v0 - location ?v1 - room)
	(atlocation ?v0 - agent ?v1 - location)
	(receptacleatlocation ?v0 - receptacle ?v1 - location)
	(objectatlocation ?v0 - object ?v1 - location)
	(inreceptacle ?v0 - object ?v1 - receptacle)
	(holds ?v0 - bagslot ?v1 - object)
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
		:parameters (?a - agent ?o - object ?l - location ?s - bagslot)
		:precondition (and (atlocation ?a ?l)
			(objectatlocation ?o ?l)
			(forall (?o2 - object) (not (holds ?s ?o2)))
			(forall (?r - receptacle) (not (inreceptacle ?o ?r))))
		:effect (and
			(holds ?s ?o)
			(not (objectatlocation ?o ?l)))
	)
	

	(:action pickupobjectinreceptacle
		:parameters (?a - agent ?o - object ?r - receptacle ?l - location ?s - bagslot)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(objectatlocation ?o ?l)
			(inreceptacle ?o ?r)
			(forall (?o2 - object) (not (holds ?s ?o2)))
		)
		:effect (and
			(holds ?s ?o)
			(not (inreceptacle ?o ?r))
			(not (objectatlocation ?o ?l)))
	)
	

	(:action putobjectinreceptacle
		:parameters (?a - agent ?o - object ?r - receptacle ?l - location ?s - bagslot)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(holds ?s ?o)	
		)
		:effect (and
			(inreceptacle ?o ?r)
			(objectatlocation ?o ?l)
			(not (holds ?s ?o)))
	)

  

)
        
