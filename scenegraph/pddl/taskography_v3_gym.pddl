
(define (domain taskography_v3)
  (:requirements :typing :equality)
  (:types agent room place location receptacle object bagslot)
  
  (:constants slot1 - bagslot
	slot2 - bagslot
	slot3 - bagslot
	slot4 - bagslot
	slot5 - bagslot)

  (:predicates (inroom ?v0 - agent ?v1 - room)
	(roomplace ?v0 - place ?v1 - room)
	(placeinroom ?v0 - place ?v1 - room)
	(inplace ?v0 - agent ?v1 - place)
	(placelocation ?v0 - location ?v1 - place)
	(locationinplace ?v0 - location ?v1 - place)
	(atlocation ?v0 - agent ?v1 - location)
	(receptacleatlocation ?v0 - receptacle ?v1 - location)
	(objectatlocation ?v0 - object ?v1 - location)
	(inreceptacle ?v0 - object ?v1 - receptacle)
	(holds ?v0 - agent ?v1 - object)
	(holdsany ?v0 - agent)
	(receptacleopeningtype ?v0 - receptacle)
	(receptacleopened ?v0 - receptacle)
	(slotholdsany ?v0 - bagslot)
	(inslot ?v0 - object ?v1 - bagslot)
	(smallobject ?v0 - object)
	(mediumobject ?v0 - object)
	(largeobject ?v0 - object)
	; (= ?v0 ?v1)
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
	

	(:action stowinbagoneslot
		:parameters (?a - agent ?o - object ?s - bagslot)
		:precondition (and (smallobject ?o)
			(holds ?a ?o)
			(not (slotholdsany ?s)))
		:effect (and
			(inslot ?o ?s)
			(slotholdsany ?s)
			(not (holdsany ?a))
			(not (holds ?a ?o)))
	)
	

	(:action retrievefrombagoneslot
		:parameters (?a - agent ?o - object ?s - bagslot)
		:precondition (and (smallobject ?o)
			(inslot ?o ?s)
			(slotholdsany ?s)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (inslot ?o ?s))
			(not (slotholdsany ?s)))
	)
	

	(:action stowinbagtwoslot
		:parameters (?a - agent ?o - object ?s1 - bagslot ?s2 - bagslot)
		:precondition (and (mediumobject ?o)
			(holds ?a ?o)
			(not (= ?s1 ?s2))
			(not (slotholdsany ?s1))
			(not (slotholdsany ?s2)))
		:effect (and
			(inslot ?o ?s1)
			(inslot ?o ?s2)
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(not (holdsany ?a))
			(not (holds ?a ?o)))
	)
	

	(:action retrievefrombagtwoslot
		:parameters (?a - agent ?o - object ?s1 - bagslot ?s2 - bagslot)
		:precondition (and (mediumobject ?o)
			(inslot ?o ?s1)
			(inslot ?o ?s2)
			(not (= ?s1 ?s2))
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (inslot ?o ?s1))
			(not (slotholdsany ?s1))
			(not (inslot ?o ?s2))
			(not (slotholdsany ?s2)))
	)
	

	(:action stowinbagthreeslot
		:parameters (?a - agent ?o - object ?s1 - bagslot ?s2 - bagslot ?s3 - bagslot)
		:precondition (and (largeobject ?o)
			(holds ?a ?o)
			(not (= ?s1 ?s2))
			(not (= ?s2 ?s3))
			(not (= ?s1 ?s3))
			(not (slotholdsany ?s1))
			(not (slotholdsany ?s2))
			(not (slotholdsany ?s3)))
		:effect (and
			(inslot ?o ?s1)
			(inslot ?o ?s2)
			(inslot ?o ?s3)
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(slotholdsany ?s3)
			(not (holdsany ?a))
			(not (holds ?a ?o)))
	)
	

	(:action retrievefrombagthreeslot
		:parameters (?a - agent ?o - object ?s1 - bagslot ?s2 - bagslot ?s3 - bagslot)
		:precondition (and (largeobject ?o)
			(inslot ?o ?s1)
			(inslot ?o ?s2)
			(inslot ?o ?s3)
			(not (= ?s1 ?s2))
			(not (= ?s2 ?s3))
			(not (= ?s1 ?s3))
			(slotholdsany ?s1)
			(slotholdsany ?s2)
			(slotholdsany ?s3)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?o)
			(not (inslot ?o ?s1))
			(not (slotholdsany ?s1))
			(not (inslot ?o ?s2))
			(not (slotholdsany ?s2))
			(not (inslot ?o ?s3))
			(not (slotholdsany ?s3)))
	)

  

)
        