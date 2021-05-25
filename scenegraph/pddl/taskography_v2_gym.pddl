
(define (domain taskography_v2)
  (:requirements :typing)
  (:types agent room place location receptacle object)
  
  (:predicates (inroom ?v0 - agent ?v1 - room)
	(inplace ?v0 - agent ?v1 - place)
	(atlocation ?v0 - agent ?v1 - location)
	(receptacleatlocation ?v0 - receptacle ?v1 - location)
	(objectatlocation ?v0 - object ?v1 - location)
	(placeinroom ?v0 - place ?v1 - room)
	(locationinplace ?v0 - location ?v1 - place)
	(roomplace ?v0 - place ?v1 - room)
	(placelocation ?v0 - location ?v1 - place)
	(inreceptacle ?v0 - object ?v1 - receptacle)
	(holds ?v0 - agent ?v1 - object)
	(holdsany ?v0 - agent)
	(receptacleopeningtype ?v0 - receptacle)
	(receptacleopened ?v0 - receptacle)
  )
  ; (:actions )

  

	(:action gotoroom
		:parameters (?a - agent ?rstart - room ?rend - room ?pstart - place ?pend - place ?lstart - location ?lend - location)
		:precondition (and (inroom ?a ?rstart)
			(inplace ?a ?pstart)
			(atlocation ?a ?lstart)
			(roomplace ?pstart ?rstart)
			(placelocation ?lstart ?pstart)
			(roomplace ?pend ?rend)
			(placelocation ?lend ?pend))
		:effect (and
			(inroom ?a ?rend)
			(inplace ?a ?pend)
			(atlocation ?a ?lend)
			(not (inroom ?a ?rstart))
			(not (inplace ?a ?pstart))
			(not (atlocation ?a ?lstart)))
	)
	

	(:action gotoplace
		:parameters (?a - agent ?pstart - place ?pend - place ?lstart - location ?lend - location ?r - room)
		:precondition (and (inroom ?a ?r)
			(inplace ?a ?pstart)
			(atlocation ?a ?lstart)
			(placelocation ?lstart ?pstart)
			(placeinroom ?pend ?r)
			(placelocation ?lend ?pend))
		:effect (and
			(inplace ?a ?pend)
			(atlocation ?a ?lend)
			(not (inplace ?a ?pstart))
			(not (atlocation ?a ?lstart)))
	)
	

	(:action gotolocation
		:parameters (?a - agent ?lstart - location ?lend - location ?p - place)
		:precondition (and (inplace ?a ?p)
			(atlocation ?a ?lstart)
			(locationinplace ?lend ?p))
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
        