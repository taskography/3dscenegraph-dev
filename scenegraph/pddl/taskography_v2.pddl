;; Specification of hierarchical Taskography (object levels only)

(define (domain taskography_v2)
 (:requirements
  :adl
 )
 (:types
  agent
  room
  place
  location
  receptacle
  object
  )

 (:predicates
    ;; locations states
    (inRoom ?a - agent ?r - room)                             ; true if the agent is in the room
    (inPlace ?a - agent ?p - place)                             ; true if the agent is in the place
    (atLocation ?a - agent ?l - location)                     ; true if the agent is at the location
    (receptacleAtLocation ?r - receptacle ?l - location)      ; true if the receptacle is at the location (constant)
    (objectAtLocation ?o - object ?l - location)              ; true if the object is at the location
    (placeInRoom ?p - place ?r - room)                 ; true if the place is in the room
    (locationInPlace ?l - location ?p - place)                 ; true if the location is in the place
    (roomPlace ?p - place ?r - room)                    ; true if the place is the door (center) of the room
    (placeLocation ?l - location ?p - place)                    ; true if the location is the center point of the place
    
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

;; agent goes to room
 (:action GoToRoom
     :parameters (?a - agent ?rStart - room ?rEnd - room ?pStart - place ?pEnd - place ?lStart - location ?lEnd - location)
     :precondition (and (inRoom ?a ?rStart)
                        (inPlace ?a ?pStart)
                        (atLocation ?a ?lStart)
                        ; agent starts and ends at doors
                        (roomPlace ?pStart ?rStart)
                        (placeLocation ?lStart ?pStart)
                        (roomPlace ?pEnd ?rEnd)
                        (placeLocation ?lEnd ?pEnd)
     )
     :effect (and (inRoom ?a ?rEnd)
                  (inPlace ?a ?pEnd)
                  (atLocation ?a ?lEnd)
                  (not (inRoom ?a ?rStart))
                  (not (inPlace ?a ?pStart))
                  (not (atLocation ?a ?lStart))
     )
 )
 

;; agent goes to place
 (:action GoToPlace
     :parameters (?a - agent ?pStart - place ?pEnd - place ?lStart - location ?lEnd - location ?r - room)
     :precondition (and (inRoom ?a ?r)
                        (inPlace ?a ?pStart)
                        (atLocation ?a ?lStart)
                        ; agent starts and ends at place centers
                        (placeLocation ?lStart ?pStart)
                        (placeInRoom ?pEnd ?r)
                        (placeLocation ?lEnd ?pEnd)
     )
     :effect (and (inPlace ?a ?pEnd)
                  (atLocation ?a ?lEnd)
                  (not (inPlace ?a ?pStart))
                  (not (atLocation ?a ?lStart))
     )
 )


;; agent goes to a location
 (:action GotoLocation
    :parameters (?a - agent ?lStart - location ?lEnd - location ?p - place)
    :precondition (and (inPlace ?a ?p)
                       (atLocation ?a ?lStart)
                       (locationInPlace ?lEnd ?p))
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