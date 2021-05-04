;; Specification for extended Rearrangement Task in Taskography

(define (domain taskography_rearrangement)
 (:requirements
  :adl
 )
 (:types
  agent
  location
  room
  receptacle
  object
  otype
  rtype
  )

 (:predicates
    ;; rooms / locations
    (inRoom ?a - agent ?r - room)                             ; true if the agent is in the room
    (locationInRoom ?l - location ?r - room)                  ; true if the location is in the room
    (atLocation ?a - agent ?l - location)                     ; true if the agent is at the location
    (receptacleAtLocation ?r - receptacle ?l - location)      ; true if the receptacle is at the location (constant)
    (objectAtLocation ?o - object ?l - location)              ; true if the object is at the location

    ;; object-receptacle interaction
    (inReceptacle ?o - object ?r - receptacle)                ; true if object ?o is in receptacle ?r
    (inReceptacleObject ?o - object ?ro - object)             ; true if object ?o is in receptacle object ?ro

    ;; agent-object interaction
    (holds ?a - agent ?o - object)                            ; true if object ?o is held by agent ?a
    (holdsAny ?a - agent)                                     ; true if agent ?a holds an object
    (holdsAnyReceptacleObject ?a)                             ; true if agent ?a holds a receptacle object

    ;; object / receptacle types
    (objectType ?o - object ?ot - otype)                      ; true if object ?o is of type ?ot
    (receptacleType ?r - receptacle ?rt - rtype)              ; true if receptacle ?r is of type ?rt

    ;; object states
    (objectHeated ?o)                                         ; true if the object has been heated
    (objectCooled ?o)                                         ; true if the object has been cooled
    (objectCleaned ?o)                                        ; true if the object has been cleaned
    (receptacleObjectOpened ?ro - object)                     ; true if the receptacle object has been opened

    ;; receptacle states
    (receptacleOpened ?r - receptacle)                        ; true if the receptacle has been opened
 )


;; agent goes to a room
 (:action GotoRoom
    :parameters (?a - agent ?rStart - room ?rEnd - room)
    :precondition (and
        (inRoom ?a ?rStart)
    )
    :effect (and
        (inRoom ?a ?rEnd)
        (not (inRoom ?a ?rStart))
    )
 )


;; agent goes to a location
 (:action GotoLocation
    :parameters (?a - agent ?lStart - location ?lEnd - location ?r - room)
    :precondition (and
        (inRoom ?a ?r)
        (atLocation ?a ?lStart)
        (locationInRoom ?lStart ?r)
        (locationInRoom ?lEnd ?r)
    )
    :effect (and
        (atLocation ?a ?LEnd)
        (not (atLocation ?a ?lStart))
    )
 )


;; agent open receptacle
 (:action OpenReceptacle
    :parameters (?a - agent ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a)
        (receptacleAtLocation ?r ?l)
        (or (receptacleType ?r OpeningType))
    )
    :effect (and
        (receptacleOpened ?r)
    )
 )


;; agent open receptacle object
 (:action OpenReceptacleObject
    :parameters (?a - agent ?o - object ?l - location)
    :precondition (and
        (atLocation ?a)
        (objectAtLocation ?o ?l)
        (or (objectType ?o OpeningType))
    )
    :effect (and
        (receptacleObjectOpened ?o)
    )
 )


;; agent picks up object from ground
 (action: PickupObjectNoReceptacle
    :parameters (?a - agent ?o - object ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (not (holdsAny ?a))
        (forall (?r - receptacle)
            (not (inReceptacle ?o ?r)))
    )
    :effect (and
        (holdsAny ?a)
        (holds ?a ?o)
        (not (objectAtLocation ?o ?l))
    )
 )


;; agent picks up object from receptacle
 (action: PickupObjectInReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (inReceptacle ?o ?r)
        (not (holdsAny ?a))
    )
    :effect (and
        (holdsAny ?a)
        (holds ?a ?o)
        (not (inReceptacle ?o ?r))
    )
 )


;; agent places object in receptacle
 (action: PutObjectInReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?a ?l)
        (holds ?a ?o)
    )
    :effect (and
        (inReceptacle ?o ?r)
        (objectAtLocation ?o ?l)
        (not (holdsAny ?a))
        (not (holds ?a ?o))
    )
 )


;; agent heats an object
 (:action HeatObject
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (holds ?a ?o)
        (or (objectType ?o HeatableType))
        (or (receptacleType ?r HeatingType))
        (or
            (and (or (receptacleType ?r OpeningType)) (receptacleOpened ?r))
            (not (or (receptacleType ?r OpeningType))))
    )
    :effect (and
        (objectHeated ?o)
        (not (objectCooled ?o))
        (when (or (receptacleType ?r OpeningType))
            (not (receptacleOpened ?r))
        )
    )
 )


;; agent cools an object
 (:action CoolObject
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (holds ?a ?o)
        (or (objectType ?o CoolableType))
        (or (receptacleType ?r CoolingType))
        (or
            (and (or (receptacleType ?r OpeningType)) (receptacleOpened ?r))
            (not (or (receptacleType ?r OpeningType))))
    )
    :effect (and
        (objectCooled ?o)
        (not (objectHeated ?o))
        (when (or (receptacleType ?r OpeningType))
            (not (receptacleOpened ?r))
        )
    )
 )


 ;; agent cleans an object
 (:action CleanObject
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (holds ?a ?o)
        (or (objectType ?o CleanableType))
        (or (receptacleType ?r CleaningType))
        (or
            (and (or (receptacleType ?r OpeningType)) (receptacleOpened ?r))
            (not (or (receptacleType ?r OpeningType))))
    )
    :effect (and
        (objectCleaned ?o)
        (when (or (receptacleType ?r OpeningType))
            (not (receptacleOpened ?r))
        )
    )
 )


)