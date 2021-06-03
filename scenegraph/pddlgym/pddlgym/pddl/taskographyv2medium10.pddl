
(define (domain taskographyv2medium10)
  (:requirements :typing)
  (:types agent room place location receptacle item)
  
  (:predicates (inroom ?v0 - agent ?v1 - room)
	(inplace ?v0 - agent ?v1 - place)
	(atlocation ?v0 - agent ?v1 - location)
	(receptacleatlocation ?v0 - receptacle ?v1 - location)
	(itematlocation ?v0 - item ?v1 - location)
	(placeinroom ?v0 - place ?v1 - room)
	(locationinplace ?v0 - location ?v1 - place)
	(roomplace ?v0 - place ?v1 - room)
	(placelocation ?v0 - location ?v1 - place)
	(roomsconnected ?v0 - room ?v1 - room)
	(inreceptacle ?v0 - item ?v1 - receptacle)
	(inanyreceptacle ?v0 - item)
	(holds ?v0 - agent ?v1 - item)
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
			(placeinroom ?pstart ?rstart)
			(placelocation ?lstart ?pstart)
			(locationinplace ?lstart ?pstart)
			(roomplace ?pend ?rend)
			(placeinroom ?pend ?rend)
			(placelocation ?lend ?pend)
			(locationinplace ?lend ?pend)
			(roomsconnected ?rstart ?rend))
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
			(placeinroom ?pstart ?r)
			(placelocation ?lstart ?pstart)
			(locationinplace ?lstart ?pstart)
			(placeinroom ?pend ?r)
			(placelocation ?lend ?pend)
			(locationinplace ?lend ?pend))
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
			(locationinplace ?lstart ?p)
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
	

	(:action pickupitemnoreceptacle
		:parameters (?a - agent ?i - item ?l - location)
		:precondition (and (atlocation ?a ?l)
			(itematlocation ?i ?l)
			(not (holdsany ?a))
			(not (inanyreceptacle ?i)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (itematlocation ?i ?l)))
	)
	

	(:action pickupiteminreceptacle
		:parameters (?a - agent ?i - item ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(itematlocation ?i ?l)
			(inreceptacle ?i ?r)
			(not (receptacleopeningtype ?r))
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (inreceptacle ?i ?r))
			(not (inanyreceptacle ?i))
			(not (itematlocation ?i ?l)))
	)
	

	(:action pickupiteminopeningreceptacle
		:parameters (?a - agent ?i - item ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(itematlocation ?i ?l)
			(inreceptacle ?i ?r)
			(receptacleopeningtype ?r)
			(receptacleopened ?r)
			(not (holdsany ?a)))
		:effect (and
			(holdsany ?a)
			(holds ?a ?i)
			(not (inreceptacle ?i ?r))
			(not (inanyreceptacle ?i))
			(not (itematlocation ?i ?l)))
	)
	

	(:action putiteminreceptacle
		:parameters (?a - agent ?i - item ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(not (receptacleopeningtype ?r))
			(holds ?a ?i))
		:effect (and
			(inreceptacle ?i ?r)
			(inanyreceptacle ?i)
			(itematlocation ?i ?l)
			(not (holdsany ?a))
			(not (holds ?a ?i)))
	)
	

	(:action putiteminopeningreceptacle
		:parameters (?a - agent ?i - item ?r - receptacle ?l - location)
		:precondition (and (atlocation ?a ?l)
			(receptacleatlocation ?r ?l)
			(receptacleopeningtype ?r)
			(receptacleopened ?r)
			(holds ?a ?i))
		:effect (and
			(inreceptacle ?i ?r)
			(inanyreceptacle ?i)
			(itematlocation ?i ?l)
			(not (holdsany ?a))
			(not (holds ?a ?i)))
	)

  

)
        