
(define (domain taskography_v1)
  (:requirements :typing)
  (:types agent location receptacle object)
  
  (:predicates (atlocation ?v0 - agent ?v1 - location)
	(receptacleatlocation ?v0 - receptacle ?v1 - location)
	(objectatlocation ?v0 - object ?v1 - location)
	(inreceptacle ?v0 - object ?v1 - receptacle)
	(holds ?v0 - agent ?v1 - object)
	(holdsany ?v0 - agent)
	(receptacleopeningtype ?v0 - receptacle)
	(receptacleopened ?v0 - receptacle)
  )
  ; (:actions )

  

	(:action gotolocation
		:parameters (?a - agent ?lstart - location ?lend - location)
		:precondition (and (atlocation ?a ?lstart))
		:effect (and
			(atlocation ?a ?lend)
			(not (atlocation ?a ?lstart)))
	)
	

	(:action openreceptacle
		:parameters (?a - agent ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(receptacleopeningtype ?r)
			(not (receptacleopened ?r)))
		:effect (and
			(receptacleopened ?r))
	)
	

	(:action closereceptacle
		:parameters (?a - agent ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(receptacleopeningtype ?r)
			(receptacleopened ?r))
		:effect (and
			(not (receptacleopened ?r)))
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
			(objectatlocation ?o ?l)
			(inreceptacle ?o ?r)
			(not (receptacleopeningtype ?r))
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (inreceptacle ?o ?r))
			(not (objectatlocation ?o ?l)))
	)
	

	(:action pickupobjectinopeningreceptacle
		:parameters (?a - agent ?o - object ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(objectatlocation ?o ?l)
			(inreceptacle ?o ?r)
			(receptacleopeningtype ?r)
			(receptacleopened ?r)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (inreceptacle ?o ?r))
			(not (objectatlocation ?o ?l)))
	)
	

	(:action putobjectinreceptacle
		:parameters (?a - agent ?o - object ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(not (receptacleopeningtype ?r))
			(holds ?a ?o))
		:effect (and
			(inreceptacle ?o ?r)
			(objectatlocation ?o ?l)
			(not (holdsany ?a))
			(not (holds ?a ?o)))
	)
	

	(:action putobjectinopeningreceptacle
		:parameters (?a - agent ?o - object ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(receptacleopeningtype ?r)
			(receptacleopened ?r)
			(holds ?a ?o))
		:effect (and
			(inreceptacle ?o ?r)
			(objectatlocation ?o ?l)
			(not (holdsany ?a))
			(not (holds ?a ?o)))
	)

  

)
        