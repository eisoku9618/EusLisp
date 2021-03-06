;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass room73b2-door-right-object
  :super cascaded-link
  :slots (sensors
         handle0 handle1 handle2
         joint0 joint1 joint2 ))
(defmethod room73b2-door-right-object
  (:init
   (&rest args &key (name "room73b2-door-right") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0 blink1 blink2 blink3
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :room73b2-door-right-bodyset2
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -10.0 -385.0 2350.0) (float-vector -20.0 -385.0 2350.0) (float-vector -20.0 -395.0 2350.0) (float-vector -10.0 -395.0 2350.0)))
         (instance face :init :vertices (list (float-vector -20.0 -385.0 0.0) (float-vector -10.0 -385.0 0.0) (float-vector -10.0 -395.0 0.0) (float-vector -20.0 -395.0 0.0)))
         (instance face :init :vertices (list (float-vector -10.0 -385.0 2350.0) (float-vector -10.0 -385.0 0.0) (float-vector -20.0 -385.0 0.0) (float-vector -20.0 -385.0 2350.0)))
         (instance face :init :vertices (list (float-vector -10.0 -395.0 2350.0) (float-vector -10.0 -395.0 0.0) (float-vector -10.0 -385.0 0.0) (float-vector -10.0 -385.0 2350.0)))
         (instance face :init :vertices (list (float-vector -20.0 -395.0 2350.0) (float-vector -20.0 -395.0 0.0) (float-vector -10.0 -395.0 0.0) (float-vector -10.0 -395.0 2350.0)))
         (instance face :init :vertices (list (float-vector -20.0 -385.0 2350.0) (float-vector -20.0 -385.0 0.0) (float-vector -20.0 -395.0 0.0) (float-vector -20.0 -395.0 2350.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :ivory1)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :room73b2-door-right-bodyset2 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :room73b2-door-right-bodyset3
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -25.0 585.0 175.0) (float-vector -25.0 485.0 175.0) (float-vector 0.0 485.0 175.0) (float-vector 0.0 585.0 175.0)))
         (instance face :init :vertices (list (float-vector 10.0 585.0 175.0) (float-vector 10.0 485.0 175.0) (float-vector 25.0 485.0 175.0) (float-vector 25.0 585.0 175.0)))
         (instance face :init :vertices (list (float-vector 10.0 585.0 2175.0) (float-vector 10.0 585.0 175.0) (float-vector 25.0 585.0 175.0) (float-vector 25.0 585.0 2175.0)))
         (instance face :init :vertices (list (float-vector -25.0 585.0 175.0) (float-vector 0.0 585.0 175.0) (float-vector 0.0 585.0 2175.0) (float-vector -25.0 585.0 2175.0)))
         (instance face :init :vertices (list (float-vector 10.0 485.0 2175.0) (float-vector 10.0 585.0 2175.0) (float-vector 25.0 585.0 2175.0) (float-vector 25.0 485.0 2175.0)))
         (instance face :init :vertices (list (float-vector -25.0 585.0 2175.0) (float-vector 0.0 585.0 2175.0) (float-vector 0.0 485.0 2175.0) (float-vector -25.0 485.0 2175.0)))
         (instance face :init :vertices (list (float-vector -25.0 485.0 2175.0) (float-vector 0.0 485.0 2175.0) (float-vector 0.0 485.0 175.0) (float-vector -25.0 485.0 175.0)))
         (instance face :init :vertices (list (float-vector 25.0 485.0 175.0) (float-vector 10.0 485.0 175.0) (float-vector 10.0 485.0 2175.0) (float-vector 25.0 485.0 2175.0)))
         (instance face :init :vertices (list (float-vector -15.0 -15.0 0.0) (float-vector 15.0 -15.0 0.0) (float-vector 15.0 -15.0 2350.0) (float-vector -15.0 -15.0 2350.0)))
         (instance face :init :vertices (list (float-vector -15.0 -15.0 0.0) (float-vector -15.0 -15.0 2350.0) (float-vector -15.0 795.0 2350.0) (float-vector -15.0 795.0 0.0))
                              :holes (list
         (instance hole :init :vertices (list (float-vector -15.0 455.0 145.0) (float-vector -15.0 615.0 145.0) (float-vector -15.0 615.0 2205.0) (float-vector -15.0 455.0 2205.0)))
))
         (instance face :init :vertices (list (float-vector 15.0 -15.0 2350.0) (float-vector 15.0 -15.0 0.0) (float-vector 15.0 795.0 0.0) (float-vector 15.0 795.0 2350.0))
                              :holes (list
         (instance hole :init :vertices (list (float-vector 15.0 455.0 2205.0) (float-vector 15.0 615.0 2205.0) (float-vector 15.0 615.0 145.0) (float-vector 15.0 455.0 145.0)))
))
         (instance face :init :vertices (list (float-vector -15.0 795.0 2350.0) (float-vector -15.0 -15.0 2350.0) (float-vector 15.0 -15.0 2350.0) (float-vector 15.0 795.0 2350.0)))
         (instance face :init :vertices (list (float-vector 15.0 795.0 0.0) (float-vector 15.0 -15.0 0.0) (float-vector -15.0 -15.0 0.0) (float-vector -15.0 795.0 0.0)))
         (instance face :init :vertices (list (float-vector -15.0 795.0 0.0) (float-vector -15.0 795.0 2350.0) (float-vector 15.0 795.0 2350.0) (float-vector 15.0 795.0 0.0)))
         (instance face :init :vertices (list (float-vector 15.0 455.0 2205.0) (float-vector 15.0 455.0 145.0) (float-vector 25.0 455.0 145.0) (float-vector 25.0 455.0 2205.0)))
         (instance face :init :vertices (list (float-vector -15.0 455.0 145.0) (float-vector -15.0 455.0 2205.0) (float-vector -25.0 455.0 2205.0) (float-vector -25.0 455.0 145.0)))
         (instance face :init :vertices (list (float-vector -25.0 455.0 145.0) (float-vector -25.0 455.0 2205.0) (float-vector -25.0 615.0 2205.0) (float-vector -25.0 615.0 145.0))
                              :holes (list
         (instance hole :init :vertices (list (float-vector -25.0 485.0 175.0) (float-vector -25.0 585.0 175.0) (float-vector -25.0 585.0 2175.0) (float-vector -25.0 485.0 2175.0)))
))
         (instance face :init :vertices (list (float-vector 25.0 455.0 2205.0) (float-vector 25.0 455.0 145.0) (float-vector 25.0 615.0 145.0) (float-vector 25.0 615.0 2205.0))
                              :holes (list
         (instance hole :init :vertices (list (float-vector 25.0 485.0 2175.0) (float-vector 25.0 585.0 2175.0) (float-vector 25.0 585.0 175.0) (float-vector 25.0 485.0 175.0)))
))
         (instance face :init :vertices (list (float-vector -25.0 615.0 2205.0) (float-vector -25.0 455.0 2205.0) (float-vector -15.0 455.0 2205.0) (float-vector -15.0 615.0 2205.0)))
         (instance face :init :vertices (list (float-vector 15.0 615.0 2205.0) (float-vector 15.0 455.0 2205.0) (float-vector 25.0 455.0 2205.0) (float-vector 25.0 615.0 2205.0)))
         (instance face :init :vertices (list (float-vector -15.0 615.0 145.0) (float-vector -15.0 455.0 145.0) (float-vector -25.0 455.0 145.0) (float-vector -25.0 615.0 145.0)))
         (instance face :init :vertices (list (float-vector -25.0 615.0 145.0) (float-vector -25.0 615.0 2205.0) (float-vector -15.0 615.0 2205.0) (float-vector -15.0 615.0 145.0)))
         (instance face :init :vertices (list (float-vector 25.0 615.0 145.0) (float-vector 25.0 455.0 145.0) (float-vector 15.0 455.0 145.0) (float-vector 15.0 615.0 145.0)))
         (instance face :init :vertices (list (float-vector 15.0 615.0 145.0) (float-vector 15.0 615.0 2205.0) (float-vector 25.0 615.0 2205.0) (float-vector 25.0 615.0 145.0)))
         (instance face :init :vertices (list (float-vector 0.0 600.0 2190.0) (float-vector 0.0 470.0 2190.0) (float-vector 0.0 470.0 160.0) (float-vector 0.0 600.0 160.0))
                              :holes (list
         (instance hole :init :vertices (list (float-vector 0.0 485.0 2175.0) (float-vector 0.0 585.0 2175.0) (float-vector 0.0 585.0 175.0) (float-vector 0.0 485.0 175.0)))
))
         (instance face :init :vertices (list (float-vector 0.0 470.0 160.0) (float-vector 0.0 470.0 2190.0) (float-vector 10.0 470.0 2190.0) (float-vector 10.0 470.0 160.0)))
         (instance face :init :vertices (list (float-vector 10.0 470.0 160.0) (float-vector 10.0 470.0 2190.0) (float-vector 10.0 600.0 2190.0) (float-vector 10.0 600.0 160.0))
                              :holes (list
         (instance hole :init :vertices (list (float-vector 10.0 485.0 175.0) (float-vector 10.0 585.0 175.0) (float-vector 10.0 585.0 2175.0) (float-vector 10.0 485.0 2175.0)))
))
         (instance face :init :vertices (list (float-vector 10.0 600.0 2190.0) (float-vector 10.0 470.0 2190.0) (float-vector 0.0 470.0 2190.0) (float-vector 0.0 600.0 2190.0)))
         (instance face :init :vertices (list (float-vector 10.0 600.0 160.0) (float-vector 10.0 600.0 2190.0) (float-vector 0.0 600.0 2190.0) (float-vector 0.0 600.0 160.0)))
         (instance face :init :vertices (list (float-vector 0.0 600.0 160.0) (float-vector 0.0 470.0 160.0) (float-vector 10.0 470.0 160.0) (float-vector 10.0 600.0 160.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 7.5 795.0 2350.0) (float-vector -7.5 795.0 2350.0) (float-vector -7.5 -15.0 2350.0) (float-vector 7.5 -15.0 2350.0)))
         (instance face :init :vertices (list (float-vector -7.5 795.0 0.0) (float-vector 7.5 795.0 0.0) (float-vector 7.5 -15.0 0.0) (float-vector -7.5 -15.0 0.0)))
         (instance face :init :vertices (list (float-vector 7.5 795.0 2350.0) (float-vector 7.5 795.0 0.0) (float-vector -7.5 795.0 0.0) (float-vector -7.5 795.0 2350.0)))
         (instance face :init :vertices (list (float-vector 7.5 -15.0 2350.0) (float-vector 7.5 -15.0 0.0) (float-vector 7.5 795.0 0.0) (float-vector 7.5 795.0 2350.0)))
         (instance face :init :vertices (list (float-vector -7.5 -15.0 2350.0) (float-vector -7.5 -15.0 0.0) (float-vector 7.5 -15.0 0.0) (float-vector 7.5 -15.0 2350.0)))
         (instance face :init :vertices (list (float-vector -7.5 795.0 2350.0) (float-vector -7.5 795.0 0.0) (float-vector -7.5 -15.0 0.0) (float-vector -7.5 -15.0 2350.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 25.0 805.0 2350.0) (float-vector 15.0 805.0 2350.0) (float-vector 15.0 785.0 2350.0) (float-vector 25.0 785.0 2350.0)))
         (instance face :init :vertices (list (float-vector 15.0 805.0 0.0) (float-vector 25.0 805.0 0.0) (float-vector 25.0 785.0 0.0) (float-vector 15.0 785.0 0.0)))
         (instance face :init :vertices (list (float-vector 25.0 805.0 2350.0) (float-vector 25.0 805.0 0.0) (float-vector 15.0 805.0 0.0) (float-vector 15.0 805.0 2350.0)))
         (instance face :init :vertices (list (float-vector 25.0 785.0 2350.0) (float-vector 25.0 785.0 0.0) (float-vector 25.0 805.0 0.0) (float-vector 25.0 805.0 2350.0)))
         (instance face :init :vertices (list (float-vector 15.0 785.0 2350.0) (float-vector 15.0 785.0 0.0) (float-vector 25.0 785.0 0.0) (float-vector 25.0 785.0 2350.0)))
         (instance face :init :vertices (list (float-vector 15.0 805.0 2350.0) (float-vector 15.0 805.0 0.0) (float-vector 15.0 785.0 0.0) (float-vector 15.0 785.0 2350.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :ivory1)
     (send (elt bc 1) :set-color :white)
     (gl::transparent (elt bc 1) 0.3)
     (send (elt bc 2) :set-color :ivory1)
     (setq blink1 (instance bodyset-link :init (make-cascoords) :bodies bc :name :room73b2-door-right-bodyset3 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :room73b2-door-right-bodyset4
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -5.0 -10.0 -17.3205) (float-vector -5.0 0.0 -20.0) (float-vector -5.0 10.0 -17.3205) (float-vector -5.0 17.3205 -10.0) (float-vector -5.0 20.0 0.0) (float-vector -5.0 17.3205 10.0) (float-vector -5.0 10.0 17.3205) (float-vector -5.0 2.842171e-14 20.0) (float-vector -5.0 -10.0 17.3205) (float-vector -5.0 -17.3205 10.0) (float-vector -5.0 -20.0 0.0) (float-vector -5.0 -17.3205 -10.0)))
         (instance face :init :vertices (list (float-vector -20.0 0.0 -20.0) (float-vector -20.0 -10.0 -17.3205) (float-vector -20.0 -17.3205 -10.0) (float-vector -20.0 -20.0 0.0) (float-vector -20.0 -17.3205 10.0) (float-vector -20.0 -10.0 17.3205) (float-vector -20.0 2.842171e-14 20.0) (float-vector -20.0 10.0 17.3205) (float-vector -20.0 17.3205 10.0) (float-vector -20.0 20.0 0.0) (float-vector -20.0 17.3205 -10.0) (float-vector -20.0 10.0 -17.3205)))
         (instance face :init :vertices (list (float-vector -5.0 -10.0 -17.3205) (float-vector -20.0 -10.0 -17.3205) (float-vector -20.0 0.0 -20.0) (float-vector -5.0 0.0 -20.0)))
         (instance face :init :vertices (list (float-vector -5.0 -17.3205 -10.0) (float-vector -20.0 -17.3205 -10.0) (float-vector -20.0 -10.0 -17.3205) (float-vector -5.0 -10.0 -17.3205)))
         (instance face :init :vertices (list (float-vector -5.0 -20.0 0.0) (float-vector -20.0 -20.0 0.0) (float-vector -20.0 -17.3205 -10.0) (float-vector -5.0 -17.3205 -10.0)))
         (instance face :init :vertices (list (float-vector -5.0 -17.3205 10.0) (float-vector -20.0 -17.3205 10.0) (float-vector -20.0 -20.0 0.0) (float-vector -5.0 -20.0 0.0)))
         (instance face :init :vertices (list (float-vector -5.0 -10.0 17.3205) (float-vector -20.0 -10.0 17.3205) (float-vector -20.0 -17.3205 10.0) (float-vector -5.0 -17.3205 10.0)))
         (instance face :init :vertices (list (float-vector -5.0 2.842171e-14 20.0) (float-vector -20.0 2.842171e-14 20.0) (float-vector -20.0 -10.0 17.3205) (float-vector -5.0 -10.0 17.3205)))
         (instance face :init :vertices (list (float-vector -5.0 10.0 17.3205) (float-vector -20.0 10.0 17.3205) (float-vector -20.0 2.842171e-14 20.0) (float-vector -5.0 2.842171e-14 20.0)))
         (instance face :init :vertices (list (float-vector -5.0 17.3205 10.0) (float-vector -20.0 17.3205 10.0) (float-vector -20.0 10.0 17.3205) (float-vector -5.0 10.0 17.3205)))
         (instance face :init :vertices (list (float-vector -5.0 20.0 0.0) (float-vector -20.0 20.0 0.0) (float-vector -20.0 17.3205 10.0) (float-vector -5.0 17.3205 10.0)))
         (instance face :init :vertices (list (float-vector -5.0 17.3205 -10.0) (float-vector -20.0 17.3205 -10.0) (float-vector -20.0 20.0 0.0) (float-vector -5.0 20.0 0.0)))
         (instance face :init :vertices (list (float-vector -5.0 10.0 -17.3205) (float-vector -20.0 10.0 -17.3205) (float-vector -20.0 17.3205 -10.0) (float-vector -5.0 17.3205 -10.0)))
         (instance face :init :vertices (list (float-vector -5.0 0.0 -20.0) (float-vector -20.0 0.0 -20.0) (float-vector -20.0 10.0 -17.3205) (float-vector -5.0 10.0 -17.3205)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 20.0 5.0 15.0) (float-vector -20.0 5.0 15.0) (float-vector -20.0 -5.0 15.0) (float-vector 20.0 -5.0 15.0)))
         (instance face :init :vertices (list (float-vector -20.0 5.0 -15.0) (float-vector 20.0 5.0 -15.0) (float-vector 20.0 -5.0 -15.0) (float-vector -20.0 -5.0 -15.0)))
         (instance face :init :vertices (list (float-vector 20.0 5.0 15.0) (float-vector 20.0 5.0 -15.0) (float-vector -20.0 5.0 -15.0) (float-vector -20.0 5.0 15.0)))
         (instance face :init :vertices (list (float-vector 20.0 -5.0 15.0) (float-vector 20.0 -5.0 -15.0) (float-vector 20.0 5.0 -15.0) (float-vector 20.0 5.0 15.0)))
         (instance face :init :vertices (list (float-vector -20.0 -5.0 15.0) (float-vector -20.0 -5.0 -15.0) (float-vector 20.0 -5.0 -15.0) (float-vector 20.0 -5.0 15.0)))
         (instance face :init :vertices (list (float-vector -20.0 5.0 15.0) (float-vector -20.0 5.0 -15.0) (float-vector -20.0 -5.0 -15.0) (float-vector -20.0 -5.0 15.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -65.0 -10.0 17.3205) (float-vector -65.0 0.0 20.0) (float-vector -65.0 10.0 17.3205) (float-vector -65.0 17.3205 10.0) (float-vector -65.0 20.0 0.0) (float-vector -65.0 17.3205 -10.0) (float-vector -65.0 10.0 -17.3205) (float-vector -65.0 2.842171e-14 -20.0) (float-vector -65.0 -10.0 -17.3205) (float-vector -65.0 -17.3205 -10.0) (float-vector -65.0 -20.0 0.0) (float-vector -65.0 -17.3205 10.0)))
         (instance face :init :vertices (list (float-vector -50.0 0.0 20.0) (float-vector -50.0 -10.0 17.3205) (float-vector -50.0 -17.3205 10.0) (float-vector -50.0 -20.0 0.0) (float-vector -50.0 -17.3205 -10.0) (float-vector -50.0 -10.0 -17.3205) (float-vector -50.0 2.842171e-14 -20.0) (float-vector -50.0 10.0 -17.3205) (float-vector -50.0 17.3205 -10.0) (float-vector -50.0 20.0 0.0) (float-vector -50.0 17.3205 10.0) (float-vector -50.0 10.0 17.3205)))
         (instance face :init :vertices (list (float-vector -65.0 -10.0 17.3205) (float-vector -50.0 -10.0 17.3205) (float-vector -50.0 0.0 20.0) (float-vector -65.0 0.0 20.0)))
         (instance face :init :vertices (list (float-vector -65.0 -17.3205 10.0) (float-vector -50.0 -17.3205 10.0) (float-vector -50.0 -10.0 17.3205) (float-vector -65.0 -10.0 17.3205)))
         (instance face :init :vertices (list (float-vector -65.0 -20.0 0.0) (float-vector -50.0 -20.0 0.0) (float-vector -50.0 -17.3205 10.0) (float-vector -65.0 -17.3205 10.0)))
         (instance face :init :vertices (list (float-vector -65.0 -17.3205 -10.0) (float-vector -50.0 -17.3205 -10.0) (float-vector -50.0 -20.0 0.0) (float-vector -65.0 -20.0 0.0)))
         (instance face :init :vertices (list (float-vector -65.0 -10.0 -17.3205) (float-vector -50.0 -10.0 -17.3205) (float-vector -50.0 -17.3205 -10.0) (float-vector -65.0 -17.3205 -10.0)))
         (instance face :init :vertices (list (float-vector -65.0 2.842171e-14 -20.0) (float-vector -50.0 2.842171e-14 -20.0) (float-vector -50.0 -10.0 -17.3205) (float-vector -65.0 -10.0 -17.3205)))
         (instance face :init :vertices (list (float-vector -65.0 10.0 -17.3205) (float-vector -50.0 10.0 -17.3205) (float-vector -50.0 2.842171e-14 -20.0) (float-vector -65.0 2.842171e-14 -20.0)))
         (instance face :init :vertices (list (float-vector -65.0 17.3205 -10.0) (float-vector -50.0 17.3205 -10.0) (float-vector -50.0 10.0 -17.3205) (float-vector -65.0 10.0 -17.3205)))
         (instance face :init :vertices (list (float-vector -65.0 20.0 0.0) (float-vector -50.0 20.0 0.0) (float-vector -50.0 17.3205 -10.0) (float-vector -65.0 17.3205 -10.0)))
         (instance face :init :vertices (list (float-vector -65.0 17.3205 10.0) (float-vector -50.0 17.3205 10.0) (float-vector -50.0 20.0 0.0) (float-vector -65.0 20.0 0.0)))
         (instance face :init :vertices (list (float-vector -65.0 10.0 17.3205) (float-vector -50.0 10.0 17.3205) (float-vector -50.0 17.3205 10.0) (float-vector -65.0 17.3205 10.0)))
         (instance face :init :vertices (list (float-vector -65.0 0.0 20.0) (float-vector -50.0 0.0 20.0) (float-vector -50.0 10.0 17.3205) (float-vector -65.0 10.0 17.3205)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :dimgray)
     (send (elt bc 1) :set-color :dimgray)
     (send (elt bc 2) :set-color :dimgray)
     (setq blink3 (instance bodyset-link :init (make-cascoords) :bodies bc :name :room73b2-door-right-bodyset4 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :room73b2-door-right-bodyset5
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 15.0 -5.0 -8.66025) (float-vector 15.0 0.0 -10.0) (float-vector 15.0 5.0 -8.66025) (float-vector 15.0 8.66025 -5.0) (float-vector 15.0 10.0 0.0) (float-vector 15.0 8.66025 5.0) (float-vector 15.0 5.0 8.66025) (float-vector 15.0 1.421085e-14 10.0) (float-vector 15.0 -5.0 8.66025) (float-vector 15.0 -8.66025 5.0) (float-vector 15.0 -10.0 0.0) (float-vector 15.0 -8.66025 -5.0)))
         (instance face :init :vertices (list (float-vector -80.0 0.0 -10.0) (float-vector -80.0 -5.0 -8.66025) (float-vector -80.0 -8.66025 -5.0) (float-vector -80.0 -10.0 0.0) (float-vector -80.0 -8.66025 5.0) (float-vector -80.0 -5.0 8.66025) (float-vector -80.0 1.421085e-14 10.0) (float-vector -80.0 5.0 8.66025) (float-vector -80.0 8.66025 5.0) (float-vector -80.0 10.0 0.0) (float-vector -80.0 8.66025 -5.0) (float-vector -80.0 5.0 -8.66025)))
         (instance face :init :vertices (list (float-vector 15.0 -5.0 -8.66025) (float-vector -80.0 -5.0 -8.66025) (float-vector -80.0 0.0 -10.0) (float-vector 15.0 0.0 -10.0)))
         (instance face :init :vertices (list (float-vector 15.0 -8.66025 -5.0) (float-vector -80.0 -8.66025 -5.0) (float-vector -80.0 -5.0 -8.66025) (float-vector 15.0 -5.0 -8.66025)))
         (instance face :init :vertices (list (float-vector 15.0 -10.0 0.0) (float-vector -80.0 -10.0 0.0) (float-vector -80.0 -8.66025 -5.0) (float-vector 15.0 -8.66025 -5.0)))
         (instance face :init :vertices (list (float-vector 15.0 -8.66025 5.0) (float-vector -80.0 -8.66025 5.0) (float-vector -80.0 -10.0 0.0) (float-vector 15.0 -10.0 0.0)))
         (instance face :init :vertices (list (float-vector 15.0 -5.0 8.66025) (float-vector -80.0 -5.0 8.66025) (float-vector -80.0 -8.66025 5.0) (float-vector 15.0 -8.66025 5.0)))
         (instance face :init :vertices (list (float-vector 15.0 1.421085e-14 10.0) (float-vector -80.0 1.421085e-14 10.0) (float-vector -80.0 -5.0 8.66025) (float-vector 15.0 -5.0 8.66025)))
         (instance face :init :vertices (list (float-vector 15.0 5.0 8.66025) (float-vector -80.0 5.0 8.66025) (float-vector -80.0 1.421085e-14 10.0) (float-vector 15.0 1.421085e-14 10.0)))
         (instance face :init :vertices (list (float-vector 15.0 8.66025 5.0) (float-vector -80.0 8.66025 5.0) (float-vector -80.0 5.0 8.66025) (float-vector 15.0 5.0 8.66025)))
         (instance face :init :vertices (list (float-vector 15.0 10.0 0.0) (float-vector -80.0 10.0 0.0) (float-vector -80.0 8.66025 5.0) (float-vector 15.0 8.66025 5.0)))
         (instance face :init :vertices (list (float-vector 15.0 8.66025 -5.0) (float-vector -80.0 8.66025 -5.0) (float-vector -80.0 10.0 0.0) (float-vector 15.0 10.0 0.0)))
         (instance face :init :vertices (list (float-vector 15.0 5.0 -8.66025) (float-vector -80.0 5.0 -8.66025) (float-vector -80.0 8.66025 -5.0) (float-vector 15.0 8.66025 -5.0)))
         (instance face :init :vertices (list (float-vector 15.0 0.0 -10.0) (float-vector -80.0 0.0 -10.0) (float-vector -80.0 5.0 -8.66025) (float-vector 15.0 5.0 -8.66025)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 15.0 10.0 7.5) (float-vector -15.0 10.0 7.5) (float-vector -15.0 -110.0 7.5) (float-vector 15.0 -110.0 7.5)))
         (instance face :init :vertices (list (float-vector -15.0 10.0 -7.5) (float-vector 15.0 10.0 -7.5) (float-vector 15.0 -110.0 -7.5) (float-vector -15.0 -110.0 -7.5)))
         (instance face :init :vertices (list (float-vector 15.0 10.0 7.5) (float-vector 15.0 10.0 -7.5) (float-vector -15.0 10.0 -7.5) (float-vector -15.0 10.0 7.5)))
         (instance face :init :vertices (list (float-vector 15.0 -110.0 7.5) (float-vector 15.0 -110.0 -7.5) (float-vector 15.0 10.0 -7.5) (float-vector 15.0 10.0 7.5)))
         (instance face :init :vertices (list (float-vector -15.0 -110.0 7.5) (float-vector -15.0 -110.0 -7.5) (float-vector 15.0 -110.0 -7.5) (float-vector 15.0 -110.0 7.5)))
         (instance face :init :vertices (list (float-vector -15.0 10.0 7.5) (float-vector -15.0 10.0 -7.5) (float-vector -15.0 -110.0 -7.5) (float-vector -15.0 -110.0 7.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -70.0 -12.5 -21.6506) (float-vector -70.0 0.0 -25.0) (float-vector -70.0 12.5 -21.6506) (float-vector -70.0 21.6506 -12.5) (float-vector -70.0 25.0 0.0) (float-vector -70.0 21.6506 12.5) (float-vector -70.0 12.5 21.6506) (float-vector -70.0 2.842171e-14 25.0) (float-vector -70.0 -12.5 21.6506) (float-vector -70.0 -21.6506 12.5) (float-vector -70.0 -25.0 0.0) (float-vector -70.0 -21.6506 -12.5)))
         (instance face :init :vertices (list (float-vector -80.0 0.0 -25.0) (float-vector -80.0 -12.5 -21.6506) (float-vector -80.0 -21.6506 -12.5) (float-vector -80.0 -25.0 0.0) (float-vector -80.0 -21.6506 12.5) (float-vector -80.0 -12.5 21.6506) (float-vector -80.0 2.842171e-14 25.0) (float-vector -80.0 12.5 21.6506) (float-vector -80.0 21.6506 12.5) (float-vector -80.0 25.0 0.0) (float-vector -80.0 21.6506 -12.5) (float-vector -80.0 12.5 -21.6506)))
         (instance face :init :vertices (list (float-vector -70.0 -12.5 -21.6506) (float-vector -80.0 -12.5 -21.6506) (float-vector -80.0 0.0 -25.0) (float-vector -70.0 0.0 -25.0)))
         (instance face :init :vertices (list (float-vector -70.0 -21.6506 -12.5) (float-vector -80.0 -21.6506 -12.5) (float-vector -80.0 -12.5 -21.6506) (float-vector -70.0 -12.5 -21.6506)))
         (instance face :init :vertices (list (float-vector -70.0 -25.0 0.0) (float-vector -80.0 -25.0 0.0) (float-vector -80.0 -21.6506 -12.5) (float-vector -70.0 -21.6506 -12.5)))
         (instance face :init :vertices (list (float-vector -70.0 -21.6506 12.5) (float-vector -80.0 -21.6506 12.5) (float-vector -80.0 -25.0 0.0) (float-vector -70.0 -25.0 0.0)))
         (instance face :init :vertices (list (float-vector -70.0 -12.5 21.6506) (float-vector -80.0 -12.5 21.6506) (float-vector -80.0 -21.6506 12.5) (float-vector -70.0 -21.6506 12.5)))
         (instance face :init :vertices (list (float-vector -70.0 2.842171e-14 25.0) (float-vector -80.0 2.842171e-14 25.0) (float-vector -80.0 -12.5 21.6506) (float-vector -70.0 -12.5 21.6506)))
         (instance face :init :vertices (list (float-vector -70.0 12.5 21.6506) (float-vector -80.0 12.5 21.6506) (float-vector -80.0 2.842171e-14 25.0) (float-vector -70.0 2.842171e-14 25.0)))
         (instance face :init :vertices (list (float-vector -70.0 21.6506 12.5) (float-vector -80.0 21.6506 12.5) (float-vector -80.0 12.5 21.6506) (float-vector -70.0 12.5 21.6506)))
         (instance face :init :vertices (list (float-vector -70.0 25.0 0.0) (float-vector -80.0 25.0 0.0) (float-vector -80.0 21.6506 12.5) (float-vector -70.0 21.6506 12.5)))
         (instance face :init :vertices (list (float-vector -70.0 21.6506 -12.5) (float-vector -80.0 21.6506 -12.5) (float-vector -80.0 25.0 0.0) (float-vector -70.0 25.0 0.0)))
         (instance face :init :vertices (list (float-vector -70.0 12.5 -21.6506) (float-vector -80.0 12.5 -21.6506) (float-vector -80.0 21.6506 -12.5) (float-vector -70.0 21.6506 -12.5)))
         (instance face :init :vertices (list (float-vector -70.0 0.0 -25.0) (float-vector -80.0 0.0 -25.0) (float-vector -80.0 12.5 -21.6506) (float-vector -70.0 12.5 -21.6506)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -205.0 10.0 -7.5) (float-vector -175.0 10.0 -7.5) (float-vector -175.0 -110.0 -7.5) (float-vector -205.0 -110.0 -7.5)))
         (instance face :init :vertices (list (float-vector -175.0 10.0 7.5) (float-vector -205.0 10.0 7.5) (float-vector -205.0 -110.0 7.5) (float-vector -175.0 -110.0 7.5)))
         (instance face :init :vertices (list (float-vector -205.0 10.0 -7.5) (float-vector -205.0 10.0 7.5) (float-vector -175.0 10.0 7.5) (float-vector -175.0 10.0 -7.5)))
         (instance face :init :vertices (list (float-vector -205.0 -110.0 -7.5) (float-vector -205.0 -110.0 7.5) (float-vector -205.0 10.0 7.5) (float-vector -205.0 10.0 -7.5)))
         (instance face :init :vertices (list (float-vector -175.0 -110.0 -7.5) (float-vector -175.0 -110.0 7.5) (float-vector -205.0 -110.0 7.5) (float-vector -205.0 -110.0 -7.5)))
         (instance face :init :vertices (list (float-vector -175.0 10.0 -7.5) (float-vector -175.0 10.0 7.5) (float-vector -175.0 -110.0 7.5) (float-vector -175.0 -110.0 -7.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -205.0 -5.0 8.66025) (float-vector -205.0 0.0 10.0) (float-vector -205.0 5.0 8.66025) (float-vector -205.0 8.66025 5.0) (float-vector -205.0 10.0 0.0) (float-vector -205.0 8.66025 -5.0) (float-vector -205.0 5.0 -8.66025) (float-vector -205.0 1.421085e-14 -10.0) (float-vector -205.0 -5.0 -8.66025) (float-vector -205.0 -8.66025 -5.0) (float-vector -205.0 -10.0 0.0) (float-vector -205.0 -8.66025 5.0)))
         (instance face :init :vertices (list (float-vector -110.0 0.0 10.0) (float-vector -110.0 -5.0 8.66025) (float-vector -110.0 -8.66025 5.0) (float-vector -110.0 -10.0 0.0) (float-vector -110.0 -8.66025 -5.0) (float-vector -110.0 -5.0 -8.66025) (float-vector -110.0 1.421085e-14 -10.0) (float-vector -110.0 5.0 -8.66025) (float-vector -110.0 8.66025 -5.0) (float-vector -110.0 10.0 0.0) (float-vector -110.0 8.66025 5.0) (float-vector -110.0 5.0 8.66025)))
         (instance face :init :vertices (list (float-vector -205.0 -5.0 8.66025) (float-vector -110.0 -5.0 8.66025) (float-vector -110.0 0.0 10.0) (float-vector -205.0 0.0 10.0)))
         (instance face :init :vertices (list (float-vector -205.0 -8.66025 5.0) (float-vector -110.0 -8.66025 5.0) (float-vector -110.0 -5.0 8.66025) (float-vector -205.0 -5.0 8.66025)))
         (instance face :init :vertices (list (float-vector -205.0 -10.0 0.0) (float-vector -110.0 -10.0 0.0) (float-vector -110.0 -8.66025 5.0) (float-vector -205.0 -8.66025 5.0)))
         (instance face :init :vertices (list (float-vector -205.0 -8.66025 -5.0) (float-vector -110.0 -8.66025 -5.0) (float-vector -110.0 -10.0 0.0) (float-vector -205.0 -10.0 0.0)))
         (instance face :init :vertices (list (float-vector -205.0 -5.0 -8.66025) (float-vector -110.0 -5.0 -8.66025) (float-vector -110.0 -8.66025 -5.0) (float-vector -205.0 -8.66025 -5.0)))
         (instance face :init :vertices (list (float-vector -205.0 1.421085e-14 -10.0) (float-vector -110.0 1.421085e-14 -10.0) (float-vector -110.0 -5.0 -8.66025) (float-vector -205.0 -5.0 -8.66025)))
         (instance face :init :vertices (list (float-vector -205.0 5.0 -8.66025) (float-vector -110.0 5.0 -8.66025) (float-vector -110.0 1.421085e-14 -10.0) (float-vector -205.0 1.421085e-14 -10.0)))
         (instance face :init :vertices (list (float-vector -205.0 8.66025 -5.0) (float-vector -110.0 8.66025 -5.0) (float-vector -110.0 5.0 -8.66025) (float-vector -205.0 5.0 -8.66025)))
         (instance face :init :vertices (list (float-vector -205.0 10.0 0.0) (float-vector -110.0 10.0 0.0) (float-vector -110.0 8.66025 -5.0) (float-vector -205.0 8.66025 -5.0)))
         (instance face :init :vertices (list (float-vector -205.0 8.66025 5.0) (float-vector -110.0 8.66025 5.0) (float-vector -110.0 10.0 0.0) (float-vector -205.0 10.0 0.0)))
         (instance face :init :vertices (list (float-vector -205.0 5.0 8.66025) (float-vector -110.0 5.0 8.66025) (float-vector -110.0 8.66025 5.0) (float-vector -205.0 8.66025 5.0)))
         (instance face :init :vertices (list (float-vector -205.0 0.0 10.0) (float-vector -110.0 0.0 10.0) (float-vector -110.0 5.0 8.66025) (float-vector -205.0 5.0 8.66025)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -120.0 -12.5 21.6506) (float-vector -120.0 0.0 25.0) (float-vector -120.0 12.5 21.6506) (float-vector -120.0 21.6506 12.5) (float-vector -120.0 25.0 0.0) (float-vector -120.0 21.6506 -12.5) (float-vector -120.0 12.5 -21.6506) (float-vector -120.0 2.842171e-14 -25.0) (float-vector -120.0 -12.5 -21.6506) (float-vector -120.0 -21.6506 -12.5) (float-vector -120.0 -25.0 0.0) (float-vector -120.0 -21.6506 12.5)))
         (instance face :init :vertices (list (float-vector -110.0 0.0 25.0) (float-vector -110.0 -12.5 21.6506) (float-vector -110.0 -21.6506 12.5) (float-vector -110.0 -25.0 0.0) (float-vector -110.0 -21.6506 -12.5) (float-vector -110.0 -12.5 -21.6506) (float-vector -110.0 2.842171e-14 -25.0) (float-vector -110.0 12.5 -21.6506) (float-vector -110.0 21.6506 -12.5) (float-vector -110.0 25.0 0.0) (float-vector -110.0 21.6506 12.5) (float-vector -110.0 12.5 21.6506)))
         (instance face :init :vertices (list (float-vector -120.0 -12.5 21.6506) (float-vector -110.0 -12.5 21.6506) (float-vector -110.0 0.0 25.0) (float-vector -120.0 0.0 25.0)))
         (instance face :init :vertices (list (float-vector -120.0 -21.6506 12.5) (float-vector -110.0 -21.6506 12.5) (float-vector -110.0 -12.5 21.6506) (float-vector -120.0 -12.5 21.6506)))
         (instance face :init :vertices (list (float-vector -120.0 -25.0 0.0) (float-vector -110.0 -25.0 0.0) (float-vector -110.0 -21.6506 12.5) (float-vector -120.0 -21.6506 12.5)))
         (instance face :init :vertices (list (float-vector -120.0 -21.6506 -12.5) (float-vector -110.0 -21.6506 -12.5) (float-vector -110.0 -25.0 0.0) (float-vector -120.0 -25.0 0.0)))
         (instance face :init :vertices (list (float-vector -120.0 -12.5 -21.6506) (float-vector -110.0 -12.5 -21.6506) (float-vector -110.0 -21.6506 -12.5) (float-vector -120.0 -21.6506 -12.5)))
         (instance face :init :vertices (list (float-vector -120.0 2.842171e-14 -25.0) (float-vector -110.0 2.842171e-14 -25.0) (float-vector -110.0 -12.5 -21.6506) (float-vector -120.0 -12.5 -21.6506)))
         (instance face :init :vertices (list (float-vector -120.0 12.5 -21.6506) (float-vector -110.0 12.5 -21.6506) (float-vector -110.0 2.842171e-14 -25.0) (float-vector -120.0 2.842171e-14 -25.0)))
         (instance face :init :vertices (list (float-vector -120.0 21.6506 -12.5) (float-vector -110.0 21.6506 -12.5) (float-vector -110.0 12.5 -21.6506) (float-vector -120.0 12.5 -21.6506)))
         (instance face :init :vertices (list (float-vector -120.0 25.0 0.0) (float-vector -110.0 25.0 0.0) (float-vector -110.0 21.6506 -12.5) (float-vector -120.0 21.6506 -12.5)))
         (instance face :init :vertices (list (float-vector -120.0 21.6506 12.5) (float-vector -110.0 21.6506 12.5) (float-vector -110.0 25.0 0.0) (float-vector -120.0 25.0 0.0)))
         (instance face :init :vertices (list (float-vector -120.0 12.5 21.6506) (float-vector -110.0 12.5 21.6506) (float-vector -110.0 21.6506 12.5) (float-vector -120.0 21.6506 12.5)))
         (instance face :init :vertices (list (float-vector -120.0 0.0 25.0) (float-vector -110.0 0.0 25.0) (float-vector -110.0 12.5 21.6506) (float-vector -120.0 12.5 21.6506)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :dimgray)
     (send (elt bc 1) :set-color :dimgray)
     (send (elt bc 2) :set-color :dimgray)
     (send (elt bc 3) :set-color :dimgray)
     (send (elt bc 4) :set-color :dimgray)
     (send (elt bc 5) :set-color :dimgray)
     (setq blink2 (instance bodyset-link :init (make-cascoords) :bodies bc :name :room73b2-door-right-bodyset5 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send blink2 :newcoords (make-coords :pos (float-vector 90.0 705.0 960.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink1 :assoc blink2)
     (send blink3 :newcoords (make-coords :pos (float-vector 30.0 705.0 1060.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink1 :assoc blink3)
     (send blink1 :newcoords (make-coords :pos (float-vector -15.0 -390.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink0 :assoc blink1)
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     ;; definition of :door
     (setq joint0 (instance rotational-joint :init
			     :parent-link blink0 :child-link blink1 :name :door      :axis :-z
			     :min    0.0 :max   90.0 :max-joint-velocity 5 :max-joint-torque 100))

     ;; definition of :knob
     (setq joint1 (instance rotational-joint :init
			     :parent-link blink1 :child-link blink2 :name :knob      :axis :x 
			     :min    0.0 :max   90.0 :max-joint-velocity 5 :max-joint-torque 100))

     ;; definition of :lock
     (setq joint2 (instance rotational-joint :init
			     :parent-link blink2 :child-link blink3 :name :lock      :axis :x 
			     :min  -90.0 :max    0.0 :max-joint-velocity 5 :max-joint-torque 100))


     ;; definition of :handle
     (setq handle0 (make-cascoords :pos (float-vector 75.0 265.0 960.0) :rot #2f((-1.0 -1.224606e-16 1.232595e-32) (-1.232595e-32 2.220446e-16 1.0) (-1.224606e-16 1.0 -2.220446e-16)) :name "rear-knob"))
     (send self :assoc handle0)
     (setq handle1 (make-cascoords :pos (float-vector 75.0 265.0 960.0) :rot #2f((-1.0 -1.224606e-16 1.232595e-32) (-1.232595e-32 2.220446e-16 1.0) (-1.224606e-16 1.0 -2.220446e-16)) :name "front-knob"))
     (send self :assoc handle1)
     (setq handle2 (make-cascoords :pos (float-vector 65.0 345.0 1060.0) :rot #2f((-1.0 -1.224606e-16 0.0) (1.224606e-16 -1.0 0.0) (0.0 0.0 1.0)) :name "lock"))
     (send self :assoc handle2)

     ;; init-ending 
     (setq links (list blink0 blink1 blink2 blink3))
     (setq joint-list (list joint0 joint1 joint2))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))

  (:door (&rest args) (forward-message-to joint0 args))
  (:knob (&rest args) (forward-message-to joint1 args))
  (:lock (&rest args) (forward-message-to joint2 args))
  (:handle (&rest args) (forward-message-to-all (list  handle0 handle1 handle2) args))
  (:handle-rear-knob (&rest args) (forward-message-to handle0 args))
  (:handle-front-knob (&rest args) (forward-message-to handle1 args))
  (:handle-lock (&rest args) (forward-message-to handle2 args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun room73b2-door-right (&rest args) (instance* room73b2-door-right-object :init args))
;; (format *error-output* "(instance room73b2-door-right-object :init) for generating model~%")
