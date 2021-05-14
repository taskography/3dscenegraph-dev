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
  )

 (:predicates
    ;; rooms / locations
    (inRoom ?a - agent ?r - room)                             ; true if the agent is in the room
    (roomLocation ?l - location ?r - room)                    ; true if the location is the center point of the room
    (locationInRoom ?l - location ?r - room)                  ; true if the location is in the room
    (atLocation ?a - agent ?l - location)                     ; true if the agent is at the location
    (receptacleAtLocation ?r - receptacle ?l - location)      ; true if the receptacle is at the location (constant)
    (objectAtLocation ?o - object ?l - location)              ; true if the object is at the location

    ;; object-object and object-receptacle interaction
    (inReceptacle ?o - object ?r - receptacle)                ; true if object ?o is in receptacle ?r
    (inReceptacleObject ?o - object ?ro - object)             ; true if object ?o is in receptacle object ?ro

    ;; agent-object interaction
    (holds ?a - agent ?o - object)                            ; true if object ?o is held by agent ?a
    (holdsAny ?a - agent)                                     ; true if agent ?a holds an object

    ;; object / receptacle types
    (receptacleObjectType ?o - object)                              ; true if ?o is a receptacle object type
    (objectOpeningType ?o - object)                                 ; true if object ?o is an opening type
    (objectHeatableType ?o - object)                                ; true if object ?o is a heatable type
    (objectCoolableType ?o - object)                                ; true if object ?o is a coolable type
    (objectCleanableType ?o - object)                               ; true if object ?o is a cleanable type

    ;; receptacle types
    (receptacleOpeningType ?r - receptacle)                         ; true if receptacle ?r is an opening type
    (receptacleHeatingType ?r - receptacle)                         ; true if receptacle ?r is a heating type
    (receptacleCoolingType ?r - receptacle)                         ; true if receptacle ?r is a cooling type
    (receptacleCleaningType ?r - receptacle)                        ; true if receptacle ?r is a cleaning type
    
    ;; object states
    (objectHeated ?o - object)                                         ; true if the object has been heated
    (objectCooled ?o - object)                                         ; true if the object has been cooled
    (objectCleaned ?o - object)                                        ; true if the object has been cleaned
    (receptacleObjectOpened ?ro - object)                     ; true if the receptacle object has been opened
    (receptacleObjectFull ?ro - object)                             ; true if the receptacle object contains one inner object

    ;; receptacle states
    (receptacleOpened ?r - receptacle)                        ; true if the receptacle has been opened
 )


;; ------------------------------------ MOVE AGENT ------------------------------------


;; agent goes to a room
 (:action GotoRoom
    :parameters (?a - agent ?lStart - location ?rStart - room ?lEnd - location ?rEnd - room)
    :precondition (and (inRoom ?a ?rStart)
                       (atLocation ?a ?lStart)
                       (locationInRoom ?lStart ?rStart)
                       (roomLocation ?lEnd ?rEnd))
    :effect (and (inRoom ?a ?rEnd)
                 (atLocation ?a ?lEnd)
                 (not (inRoom ?a ?rStart))
                 (not (atLocation ?a ?lStart)))
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

 
;; ------------------------------------ OPEN RECEPTACLE / RECEPTACLE OBJECT ------------------------------------
 

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


;; agent open receptacle object at location
 (:action OpenReceptacleObject
    :parameters (?a - agent ?o - object ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (receptacleObjectType ?o)
        (objectOpeningType ?o)
        (not (receptacleObjectOpened ?o))
        (forall (?r - receptacle)
            (imply
                (inReceptacle ?o ?r)
                (or
                    (and (receptacleOpeningType ?r) (receptacleOpened ?r))
                    (not (receptacleOpeningType ?r)))))
    )
    :effect (and
        (receptacleObjectOpened ?o)
    )
 )


;; agent close receptacle object at location
 (:action CloseReceptacleObject
    :parameters (?a - agent ?o - object ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (receptacleObjectType ?o)
        (objectOpeningType ?o)
        (receptacleObjectOpened ?o)
        (forall (?r - receptacle)
            (imply
                (inReceptacle ?o ?r)
                (or
                    (and (receptacleOpeningType ?r) (receptacleOpened ?r))
                    (not (receptacleOpeningType ?r)))))
    )
    :effect (and
        (not (receptacleObjectOpened ?o))
    )
 )


;; agent open receptacle object in hand
 (:action OpenReceptacleObjectInHand
    :parameters (?a - agent ?o - object)
    :precondition (and
        (holds ?a ?o)
        (receptacleObjectType ?o)
        (objectOpeningType ?o)
        (not (receptacleObjectOpened ?o))
    )
    :effect (and
        (receptacleObjectOpened ?o)
    )
 )


;; agent close receptacle object in hand
 (:action CloseReceptacleObjectInHand
    :parameters (?a - agent ?o - object)
    :precondition (and
        (holds ?a ?o)
        (receptacleObjectType ?o)
        (objectOpeningType ?o)
        (receptacleObjectOpened ?o)
    )
    :effect (and
        (not (receptacleObjectOpened ?o))
    )
 )


;; ------------------------------------ PICKUP FROM GROUND ------------------------------------
 

;; agent picks up object from ground
 (:action PickupObjectOnGround
    :parameters (?a - agent ?o - object ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (not (holdsAny ?a))
        (forall (?r - receptacle)
            (not (inReceptacle ?o ?r)))
        (forall (?ro - object)
            (not (inReceptacleObject ?o ?ro)))
    )
    :effect (and
        (holdsAny ?a)
        (holds ?a ?o)
        (not (objectAtLocation ?o ?l))
        (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (not (objectAtLocation ?obj ?l))))
    )
 )

 
;; agent picks up object from ground and places it into a held receptacle object
 (:action PickupObjectOnGroundAndPlaceInReceptacleObject
    :parameters (?a - agent ?o - object ?ro - object ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (holds ?a ?ro)
        (receptacleObjectType ?ro)
        (not (receptacleObjectFull ?ro))
        (or
            (and (objectOpeningType ?ro) (receptacleObjectOpened ?ro))
            (not (objectOpeningType ?ro)))
        (forall (?r - receptacle)
            (not (inReceptacle ?o ?r)))
        (forall (?ro2 - object)
            (not (inReceptacleObject ?o ?ro2)))
    )
    :effect (and
        (not (objectAtLocation ?o ?l))
        (inReceptacleObject ?o ?ro)
        (receptacleObjectFull ?ro)
        (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (not (objectAtLocation ?obj ?l))))
    )
 )


 ;; ------------------------------------ PICKUP FROM RECEPTACLE ------------------------------------


;; agent picks up object from receptacle
 (:action PickupObjectInReceptacle
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (objectAtLocation ?o ?l)
        (inReceptacle ?o ?r)
        (not (holdsAny ?a))
        (or
            (and (receptacleOpeningType ?r) (receptacleOpened ?r))
            (not (receptacleOpeningType ?r)))
        (forall (?ro - object)
            (not (inReceptacleObject ?o ?ro)))
    )
    :effect (and
        (holdsAny ?a)
        (holds ?a ?o)
        (not (inReceptacle ?o ?r))
        (not (objectAtLocation ?o ?l))
        (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (not (objectAtLocation ?obj ?l))))
    )
 )
 

;; agent picks up object from receptacle and places it into a held receptacle object
 (:action PickupObjectInReceptacleAndPlaceInReceptacleObject
    :parameters (?a - agent ?o - object ?ro - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (objectAtLocation ?o ?l)
        (inReceptacle ?o ?r)
        (holds ?a ?ro)
        (receptacleObjectType ?ro)
        (not (receptacleObjectFull ?ro))
        (or
            (and (objectOpeningType ?ro) (receptacleObjectOpened ?ro))
            (not (objectOpeningType ?ro)))
        (or
            (and (receptacleOpeningType ?r) (receptacleOpened ?r))
            (not (receptacleOpeningType ?r)))
        (forall (?ro2 - object)
            (not (inReceptacleObject ?o ?ro2)))
    )
    :effect (and
        (not (objectAtLocation ?o ?l))
        (not (inReceptacle ?o ?r))
        (inReceptacleObject ?o ?ro)
        (receptacleObjectFull ?ro)
        (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (not (objectAtLocation ?obj ?l))))
    )
 )


;; ------------------------------------ PICKUP FROM RECEPTACLE OBJECT ------------------------------------


;; agent picks up object inside a receptacle object
(:action PickupObjectInReceptacleObject
    :parameters (?a - agent ?o - object ?ro - object ?l - location)
    :precondition (and 
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (objectAtLocation ?ro ?l)
        (inReceptacleObject ?o ?ro)
        (not (holdsAny ?a))
        (receptacleObjectFull ?ro)
        (receptacleObjectType ?ro)
        (or 
            (and (objectOpeningType ?ro) (receptacleObjectOpened ?ro))
            (not (objectOpeningType ?ro)))
        (forall (?r - receptacle)
            (imply
                (inReceptacle ?ro ?r)
                (or
                    (and (receptacleOpeningType ?r) (receptacleOpened ?r))
                    (not (receptacleOpeningType ?r)))))
    )
    :effect (and
        (holdsAny ?a)
        (holds ?a ?o)
        (not (inReceptacleObject ?o ?ro))
        (not (receptacleObjectFull ?ro))
        (not (objectAtLocation ?o ?l))
        (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (not (objectAtLocation ?obj ?l))))
    )
)


;; agent picks up object inside a receptacle object and places in a held receptacle object
 (:action PickupObjectInReceptacleObjectAndPlaceInReceptacleObject
    :parameters (?a - agent ?o - object ?ro1 - object ?ro2 - object ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (objectAtLocation ?ro1 ?l)
        (inReceptacleObject ?o ?ro1)
        (holds ?a ?ro2)
        (receptacleObjectType ?ro2)
        (not (receptacleObjectFull ?ro2))
        (or
            (and (objectOpeningType ?ro2) (receptacleObjectOpened ?ro2))
            (not (objectOpeningType ?ro2)))
        (receptacleObjectType ?ro1)
        (receptacleObjectFull ?ro1)
        (or
            (and (objectOpeningType ?ro1) (receptacleObjectOpened ?ro1))
            (not (objectOpeningType ?ro1)))
        (forall (?r - receptacle)
            (imply
                (inReceptacle ?ro1 ?r)
                (or
                    (and (receptacleOpeningType ?r) (receptacleOpened ?r))
                    (not (receptacleOpeningType ?r)))))
    )
    :effect (and
        (not (inReceptacleObject ?o ?ro1))
        (not (receptacleObjectFull ?ro1))
        (inReceptacleObject ?o ?ro2)
        (receptacleObjectFull ?ro2)
        (not (objectAtLocation ?o ?l))
        (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (not (objectAtLocation ?obj ?l))))
    )
 )


;; ------------------------------------ PUT IN RECEPTACLE ------------------------------------


;; agent puts object on ground 
 (:action PutObjectOnGround
     :parameters (?a - agent ?o - object ?l - location)
     :precondition (and 
         (atLocation ?a ?l)
         (holds ?a ?o)
         (forall (?r - receptacle)
            (not (receptacleAtLocation ?r)))
     )
     :effect (and 
         (not (holdsAny ?a))
         (not (holds ?a ?o))
         (objectAtLocation ?o ?l)
         (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (objectAtLocation ?obj ?l)))
     )
 )


;; agent puts object in receptacle 
 (:action PutObjectInReceptacle
     :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
     :precondition (and
         (atLocation ?a ?l)
         (receptacleAtLocation ?r ?l)
         (holds ?a ?o)
         (or 
            (and (receptacleOpeningType ?r) (receptacleOpened ?r))
            (not (receptacleOpeningType ?r)))
     )
     :effect (and 
         (not (holdsAny ?a))
         (not (holds ?a ?o))
         (atLocation ?o ?l)
         (inReceptacle ?o ?r)
         (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (objectAtLocation ?obj ?l)))
     )
 )


;; agent puts object in receptacle object
 (:action PutObjectInReceptacleObject
     :parameters (?a - agent ?o - object ?ro - object ?l - location)
     :precondition (and
         (atLocation ?a ?l)
         (objectAtLocation ?ro ?l)
         (holds ?a ?o)
         (not (receptacleObjectFull ?ro))
         (or
            (and (objectOpeningType ?ro) (receptacleObjectOpened ?ro))
            (not (objectOpeningType ?ro)))
         (forall (?r - receptacle)
            (imply
                (inReceptacle ?ro ?r)
                (or 
                    (and (receptacleOpeningType ?r) (receptacleOpened ?r))
                    (not (receptacleOpeningType ?r)))))
     )
     :effect (and
         (not (holdsAny ?a))
         (not (holds ?a ?o))
         (objectAtLocation ?o ?l)
         (inReceptacleObject ?o ?ro)
         (receptacleObjectFull ?ro)
         (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (objectAtLocation ?obj ?l)))
     )
 )


;; ------------------------------------ STATE CHANGING OPERATORS ------------------------------------


;; agent heats an object
 (:action HeatObject
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (holds ?a ?o)
        (objectHeatableType ?o)
        (receptacleHeatingType ?r)
        (or
            (and (receptacleOpeningType ?r) (receptacleOpened ?r))
            (not (receptacleOpeningType ?r)))
    )
    :effect (and
        (objectHeated ?o)
        (not (objectCooled ?o))
        (forall (?obj - object)
            (when (and (inReceptacleObject ?obj ?o) (objectHeatableType ?obj))
                (objectHeated ?obj)))
    )
 )


;; agent cools an object
 (:action CoolObject
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (holds ?a ?o)
        (objectCoolableType ?o)
        (receptacleCoolingType ?r)
        (or
            (and (receptacleOpeningType ?r) (receptacleOpened ?r))
            (not (receptacleOpeningType ?r)))
    )
    :effect (and
        (objectCooled ?o)
        (not (objectHeated ?o))
        (forall (?obj - object)
            (when (and (inReceptacleObject ?obj ?o) (objectCoolableType ?obj))
                (objectCooled ?obj)))
    )
 )


 ;; agent cleans an object
 (:action CleanObject
    :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (holds ?a ?o)
        (objectCleanableType ?o)
        (not (receptacleObjectType ?o))
        (receptacleCleaningType ?r)
        (or
            (and (receptacleOpeningType ?r) (receptacleOpened ?r))
            (not (receptacleOpeningType ?r)))
    )
    :effect (and
        (objectCleaned ?o)
    )
 )


)