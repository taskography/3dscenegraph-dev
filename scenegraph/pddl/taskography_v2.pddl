;; Specification of non-hierarchical Taskography (object levels only)

(define (domain taskography)
 (:requirements
  :adl
 )
 (:types
  agent
  location
  receptacle
  object
  )

 (:predicates
    ;; locations
    (atLocation ?a - agent ?l - location)                     ; true if the agent is at the location
    (receptacleAtLocation ?r - receptacle ?l - location)      ; true if the receptacle is at the location (constant)
    (objectAtLocation ?o - object ?l - location)              ; true if the object is at the location
    
    ;; object-receptacle interaction
    (inReceptacle ?o - object ?r - receptacle)                ; true if object ?o is in receptacle ?r
    
    ;; agent-object interaction
    (holds ?a - agent ?o - object)                            ; true if object ?o is held by agent ?a
    (holdsAny ?a - agent)                                     ; true if agent ?a holds an object

    ;; receptacle types
    (receptacleOpeningType ?r - receptacle)                         ; true if receptacle ?r is an opening type
    
    ;; receptacle states
    (receptacleOpened ?r - receptacle)                        ; true if the receptacle has been opened
 )


;; ------------------------------------ MOVE AGENT ------------------------------------

;; agent goes to a location
 (:action GotoLocation
    :parameters (?a - agent ?lStart - location ?lEnd - location)
    :precondition (and (atLocation ?a ?lStart))
    :effect (and (atLocation ?a ?LEnd)
                 (not (atLocation ?a ?lStart)))
 )

 
;; ------------------------------------ RECEPTACLE STATES ------------------------------------

;; agent open receptacle
 (:action OpenReceptacle
    :parameters (?a - agent ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (receptacleOpeningType ?r)
        (not (receptacleOpened ?r))
    )
    :effect (and
        (receptacleOpened ?r)
    )
 )


;; agent close receptacle
 (:action CloseReceptacle
    :parameters (?a - agent ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (receptacleOpeningType ?r)
        (receptacleOpened ?r)
    )
    :effect (and
        (not (receptacleOpened ?r))
    )
 )
 

;; ------------------------------------ AGENT PICKUP  ------------------------------------
 
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


;; agent picks up object from a non-opening receptacle
 (:action PickupObjectInReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and (atLocation ?a ?l)
                       (receptacleAtLocation ?r ?l)
                       (objectAtLocation ?o ?l)
                       (inReceptacle ?o ?r)
                       (not (receptacleOpeningType ?r))
                       (not (holdsAny ?a)))
    :effect (and (holdsAny ?a)
                 (holds ?a ?o)
                 (not (inReceptacle ?o ?r))
                 (not (objectAtLocation ?o ?l)))
 )


;; agent picks up object from an opening receptacle
 (:action PickupObjectInOpeningReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and (atLocation ?a ?l)
                       (receptacleAtLocation ?r ?l)
                       (objectAtLocation ?o ?l)
                       (inReceptacle ?o ?r)
                       (receptacleOpeningType ?r)
                       (receptacleOpened ?r)
                       (not (holdsAny ?a)))
    :effect (and (holdsAny ?a)
                 (holds ?a ?o)
                 (not (inReceptacle ?o ?r))
                 (not (objectAtLocation ?o ?l)))
 )


;; ------------------------------------ AGENT PLACE  ------------------------------------

;; agent places object in non-opening receptacle
 (:action PutObjectInReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and (atLocation ?a ?l)
                        (receptacleAtLocation ?r ?l)
                        (not (receptacleOpeningType ?r))
                        (holds ?a ?o))
    :effect (and (inReceptacle ?o ?r)
                 (objectAtLocation ?o ?l)
                 (not (holdsAny ?a))
                 (not (holds ?a ?o)))
 )


 ;; agent places object in opening receptacle
 (:action PutObjectInOpeningReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and (atLocation ?a ?l)
                        (receptacleAtLocation ?r ?l)
                        (receptacleOpeningType ?r)
                        (receptacleOpened ?r)
                        (holds ?a ?o))
    :effect (and (inReceptacle ?o ?r)
                 (objectAtLocation ?o ?l)
                 (not (holdsAny ?a))
                 (not (holds ?a ?o)))
 )

)