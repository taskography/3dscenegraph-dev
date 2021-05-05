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

    ;; object / receptacle types
    (objectType ?o - object ?ot - otype)                      ; true if object ?o is of type ?ot
    (receptacleType ?r - receptacle ?rt - rtype)              ; true if receptacle ?r is of type ?rt

    ;; object states
    (objectHeated ?o)                                         ; true if the object has been heated
    (objectCooled ?o)                                         ; true if the object has been cooled
    (objectCleaned ?o)                                        ; true if the object has been cleaned
    (receptacleObjectOpened ?ro - object)                     ; true if the receptacle object has been opened
    (receptacleObjectFull ?ro - object)                             ; true if the receptacle object contains one inner object

    ;; receptacle states
    (receptacleOpened ?r - receptacle)                        ; true if the receptacle has been opened
 )


;; ------------------------------------ MOVE AGENT ------------------------------------


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

 
;; ------------------------------------ OPEN RECEPTACLE / RECEPTACLE OBJECT ------------------------------------
 

;; agent open receptacle
 (:action OpenReceptacle
    :parameters (?a - agent ?r - receptacle ?l - location)
    :precondition (and
        (atLocation ?a)
        (receptacleAtLocation ?r ?l)
        (receptacleType ?r OpeningType)
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
        (atLocation ?a)
        (receptacleAtLocation ?r ?l)
        (receptacleType ?r OpeningType)
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
        (atLocation ?a)
        (objectAtLocation ?o ?l)
        (objectType ?o ReceptacleObjectType)
        (objectType ?o OpeningType)
        (not (receptacleObjectOpened ?o))
        (forall (?r - receptacle)
            (imply
                (inReceptacle ?o ?r)
                (or 
                    (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
                    (not (receptacleType ?r OpeningType)))))        
    )
    :effect (and
        (receptacleObjectOpened ?o)
    )
 )


;; agent close receptacle object at location
 (:action CloseReceptacleObject
    :parameters (?a - agent ?o - object ?l - location)
    :precondition (and
        (atLocation ?a)
        (objectAtLocation ?o ?l)
        (objectType ?o ReceptacleObjectType)
        (objectType ?o OpeningType)
        (receptacleObjectOpened ?o)
        (forall (?r - receptacle)
            (imply
                (inReceptacle ?o ?r)
                (or 
                    (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
                    (not (receptacleType ?r OpeningType)))))       
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
        (objectType ?o ReceptacleObjectType)
        (objectType ?o OpeningType)
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
        (objectType ?o ReceptacleObjectType)
        (objectType ?o OpeningType)
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
        (not (holdsAny ?a))
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
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
        (holds ?a ?ro)
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (objectType ?ro ReceptacleObjectType)
        (not (receptacleObjectFull ?ro))
        (or
            (and (objectType ?ro OpeningType) (receptacleObjectOpened ?ro))
            (not (objectType ?ro OpeningType)))
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
        (not (holdsAny ?a))
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (objectAtLocation ?o ?l)
        (inReceptacle ?o ?r)
        (or
            (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
            (not (receptacleType ?r OpeningType)))
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
        (holds ?a ?ro)
        (atLocation ?a ?l)
        (receptacleAtLocation ?r ?l)
        (objectAtLocation ?o ?l)
        (inReceptacle ?o ?r)
        (objectType ?ro ReceptacleObjectType)
        (not (receptacleObjectFull ?ro))
        (or
            (and (objectType ?ro OpeningType) (receptacleObjectOpened ?ro))
            (not (objectType ?ro OpeningType)))
        (or
            (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
            (not (receptacleType ?r OpeningType)))
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
        (not (holdsAny ?a))
        (atLocation ?a ?l)
        (objectAtLocation ?o ?l)
        (objectAtLocation ?ro ?l)
        (inReceptacleObject ?o ?ro)
        (objectType ?ro ReceptacleObjectType)
        (or 
            (and (objectType ?ro OpeningType) (receptacleObjectOpened ?ro))
            (not (objectType ?ro OpeningType)))
        (forall (?r - receptacle)
            (imply
                (inReceptacle ?ro ?r)
                (or 
                    (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
                    (not (receptacleType ?r OpeningType)))))
    )
    
    :effect (and
        (holdsAny ?a)
        (holds ?a ?o)
        (not (inReceptacleObject ?o ?ro))
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
        (objectType ?ro2 ReceptacleObjectType)
        (not (receptacleObjectFull ?ro2))
        (or
            (and (objectType ?ro2 OpeningType) (receptacleObjectOpened ?ro2))
            (not (objectType ?ro2 OpeningType)))
        
        (objectType ?ro1 ReceptacleObjectType)
        (receptacleObjectFull ?ro1)
        (or
            (and (objectType ?ro1 OpeningType) (receptacleObjectOpened ?ro1))
            (not (objectType ?ro1 OpeningType)))

        (forall (?r - receptacle)
            (imply
                (inReceptacle ?ro1 ?r)
                (or 
                    (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
                    (not (receptacleType ?r OpeningType)))))
    )
    :effect (and
        (not (inReceptacleObject ?o ?ro1))
        (not (receptacleObjectFull ?ro1))
        (inReceptacleObject ?o ?ro2)
        (receptacleObjectFull ?ro2)
        (forall (?obj - object)
            (when (inReceptacleObject ?obj ?o)
                (not (objectAtLocation ?obj ?l))))
    )
 )


;; ------------------------------------ PUT IN RECEPTACLE ------------------------------------

;; agent puts object in receptacle 
 (:action PutObjectInReceptacle
     :parameters (?a - agent ?o - object ?r - receptacle ?l - location)
     :precondition (and
         (atLocation ?a ?l)
         (receptacleAtLocation ?r ?l)
         (holds ?a ?o)
         (or 
            (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
            (not (receptacleType ?r OpeningType)))
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
         (or
            (and (objectType ?ro OpeningType) (receptacleObjectOpened ?ro))
            (not (objectType ?ro OpeningType)))
         (forall (?r - receptacle)
            (imply
                (inReceptacle ?ro ?r)
                (or 
                    (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
                    (not (receptacleType ?r OpeningType)))))
     )
     :effect (and
         (not (holdsAny ?a))
         (not (holds ?a ?o))
         (atLocation ?o ?l)
         (inReceptacleObject ?o ?ro)
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
        (objectType ?o HeatableType)
        (receptacleType ?r HeatingType)
        (or
            (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
            (not (receptacleType ?r OpeningType)))
    )
    :effect (and
        (objectHeated ?o)
        (not (objectCooled ?o))
        (when (receptacleType ?r OpeningType)
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
        (objectType ?o CoolableType)
        (receptacleType ?r CoolingType)
        (or
            (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
            (not (receptacleType ?r OpeningType)))
    )
    :effect (and
        (objectCooled ?o)
        (not (objectHeated ?o))
        (when (receptacleType ?r OpeningType)
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
        (objectType ?o CleanableType)
        (receptacleType ?r CleaningType)
        (or
            (and (receptacleType ?r OpeningType) (receptacleOpened ?r))
            (not (receptacleType ?r OpeningType)))
    )
    :effect (and
        (objectCleaned ?o)
        (when (receptacleType ?r OpeningType)
            (not (receptacleOpened ?r))
        )
    )
 )


)