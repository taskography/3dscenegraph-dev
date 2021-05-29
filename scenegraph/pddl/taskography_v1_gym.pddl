
(define (domain taskography_v1)
  (:requirements :typing)
  (:types agent location receptacle item)
  
  (:predicates (atlocation ?v0 - agent ?v1 - location)
	(receptacleatlocation ?v0 - receptacle ?v1 - location)
	(itematlocation ?v0 - item ?v1 - location)
	(inreceptacle ?v0 - item ?v1 - receptacle)
	(inanyreceptacle ?v0 - item)
	(holds ?v0 - agent ?v1 - item)
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
        