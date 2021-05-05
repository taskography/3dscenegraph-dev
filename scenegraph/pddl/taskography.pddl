;; Specification of Pick and Place Task in Taskography

(define (domain taskography)
 (:requirements
  :adl
 )
 (:types
  agent
  location
  room
  receptacle
  object
  )

 (:predicates
    (inRoom ?a - agent ?r - room)                             ; true if the agent is in the room
    (locationInRoom ?l - location ?r - room)                  ; true if the location is in the room
    (atLocation ?a - agent ?l - location)                     ; true if the agent is at the location
    (receptacleAtLocation ?r - receptacle ?l - location)      ; true if the receptacle is at the location (constant)
    (objectAtLocation ?o - object ?l - location)              ; true if the object is at the location
    (inReceptacle ?o - object ?r - receptacle)                ; true if object ?o is in receptacle ?r
    (holds ?a - agent ?o - object)                            ; true if object ?o is held by agent ?a
    (holdsAny ?a - agent)                                     ; true if agent ?a holds an object
 )

;; agent goes to a room
 (:action GotoRoom
    :parameters (?a - agent ?rStart - room ?rEnd - room)
    :precondition (and (inRoom ?a ?rStart))
    :effect (and (inRoom ?a ?rEnd)
                 (not (inRoom ?a ?rStart)))
 )

;; agent goes to a location
 (:action GotoLocation
    :parameters (?a - agent ?lStart - location ?lEnd - location ?r - room)
    :precondition (and (inRoom ?a ?r)
                       (atLocation ?a ?lStart)
                       (locationInRoom ?lStart ?r)
                       (locationInRoom ?lEnd ?r))
    :effect (and (atLocation ?a ?LEnd)
                 (not (atLocation ?a ?lStart)))
 )

;; agent picks up object from ground
 (:action PickupObjectNoReceptacle
    :parameters (?a - agent ?o - object ?l - location)
    :precondition (and (atLocation ?a ?l)
                       (objectAtLocation ?o ?l)
                       (not (holdsAny ?a))
                       (forall (?r - receptacle)
                           (not (inReceptacle ?o ?r))
                       ))
    :effect (and (holdsAny ?a)
                 (holds ?a ?o)
                 (not (objectAtLocation ?o ?l)))
 )

;; agent picks up object from receptacle
 (:action PickupObjectInReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and (atLocation ?a ?l)
                       (receptacleAtLocation ?r ?l)
                       (inReceptacle ?o ?r)
                       (not (holdsAny ?a)))
    :effect (and (holdsAny ?a)
                 (holds ?a ?o)
                 (not (inReceptacle ?o ?r)))
 )

;; agent places object in receptacle
 (:action PutObjectInReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and (atLocation ?a ?l)
                        (receptacleAtLocation ?r ?l)
                        (holds ?a ?o))
    :effect (and (inReceptacle ?o ?r)
                  (not (holdsAny ?a))
                  (not (holds ?a ?o)))
 )

)