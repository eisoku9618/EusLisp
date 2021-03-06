;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass karimoku-kannonbiraki-cabinet-object
  :super cascaded-link
  :slots (sensors
         handle0 handle1
         joint0 joint1 ))
(defmethod karimoku-kannonbiraki-cabinet-object
  (:init
   (&rest args &key (name "karimoku-kannonbiraki-cabinet") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0 blink1 blink2
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :root
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 147.5 400.0 759.0) (float-vector -197.5 400.0 759.0) (float-vector -197.5 -400.0 759.0) (float-vector 147.5 -400.0 759.0)))
         (instance face :init :vertices (list (float-vector -197.5 400.0 749.0) (float-vector 147.5 400.0 749.0) (float-vector 147.5 -400.0 749.0) (float-vector -197.5 -400.0 749.0)))
         (instance face :init :vertices (list (float-vector 147.5 400.0 759.0) (float-vector 147.5 400.0 749.0) (float-vector -197.5 400.0 749.0) (float-vector -197.5 400.0 759.0)))
         (instance face :init :vertices (list (float-vector 147.5 -400.0 759.0) (float-vector 147.5 -400.0 749.0) (float-vector 147.5 400.0 749.0) (float-vector 147.5 400.0 759.0)))
         (instance face :init :vertices (list (float-vector -197.5 -400.0 759.0) (float-vector -197.5 -400.0 749.0) (float-vector 147.5 -400.0 749.0) (float-vector 147.5 -400.0 759.0)))
         (instance face :init :vertices (list (float-vector -197.5 400.0 759.0) (float-vector -197.5 400.0 749.0) (float-vector -197.5 -400.0 749.0) (float-vector -197.5 -400.0 759.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 147.5 400.0 10.0) (float-vector -197.5 400.0 10.0) (float-vector -197.5 -400.0 10.0) (float-vector 147.5 -400.0 10.0)))
         (instance face :init :vertices (list (float-vector -197.5 400.0 0.0) (float-vector 147.5 400.0 0.0) (float-vector 147.5 -400.0 0.0) (float-vector -197.5 -400.0 0.0)))
         (instance face :init :vertices (list (float-vector 147.5 400.0 10.0) (float-vector 147.5 400.0 0.0) (float-vector -197.5 400.0 0.0) (float-vector -197.5 400.0 10.0)))
         (instance face :init :vertices (list (float-vector 147.5 -400.0 10.0) (float-vector 147.5 -400.0 0.0) (float-vector 147.5 400.0 0.0) (float-vector 147.5 400.0 10.0)))
         (instance face :init :vertices (list (float-vector -197.5 -400.0 10.0) (float-vector -197.5 -400.0 0.0) (float-vector 147.5 -400.0 0.0) (float-vector 147.5 -400.0 10.0)))
         (instance face :init :vertices (list (float-vector -197.5 400.0 10.0) (float-vector -197.5 400.0 0.0) (float-vector -197.5 -400.0 0.0) (float-vector -197.5 -400.0 10.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector -187.0 390.0 748.5) (float-vector -197.0 390.0 748.5) (float-vector -197.0 -390.0 748.5) (float-vector -187.0 -390.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.0 390.0 9.5) (float-vector -187.0 390.0 9.5) (float-vector -187.0 -390.0 9.5) (float-vector -197.0 -390.0 9.5)))
         (instance face :init :vertices (list (float-vector -187.0 390.0 748.5) (float-vector -187.0 390.0 9.5) (float-vector -197.0 390.0 9.5) (float-vector -197.0 390.0 748.5)))
         (instance face :init :vertices (list (float-vector -187.0 -390.0 748.5) (float-vector -187.0 -390.0 9.5) (float-vector -187.0 390.0 9.5) (float-vector -187.0 390.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.0 -390.0 748.5) (float-vector -197.0 -390.0 9.5) (float-vector -187.0 -390.0 9.5) (float-vector -187.0 -390.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.0 390.0 748.5) (float-vector -197.0 390.0 9.5) (float-vector -197.0 -390.0 9.5) (float-vector -197.0 -390.0 748.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 147.5 400.0 748.5) (float-vector -197.5 400.0 748.5) (float-vector -197.5 390.0 748.5) (float-vector 147.5 390.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.5 400.0 9.5) (float-vector 147.5 400.0 9.5) (float-vector 147.5 390.0 9.5) (float-vector -197.5 390.0 9.5)))
         (instance face :init :vertices (list (float-vector 147.5 400.0 748.5) (float-vector 147.5 400.0 9.5) (float-vector -197.5 400.0 9.5) (float-vector -197.5 400.0 748.5)))
         (instance face :init :vertices (list (float-vector 147.5 390.0 748.5) (float-vector 147.5 390.0 9.5) (float-vector 147.5 400.0 9.5) (float-vector 147.5 400.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.5 390.0 748.5) (float-vector -197.5 390.0 9.5) (float-vector 147.5 390.0 9.5) (float-vector 147.5 390.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.5 400.0 748.5) (float-vector -197.5 400.0 9.5) (float-vector -197.5 390.0 9.5) (float-vector -197.5 390.0 748.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 147.5 -390.0 748.5) (float-vector -197.5 -390.0 748.5) (float-vector -197.5 -400.0 748.5) (float-vector 147.5 -400.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.5 -390.0 9.5) (float-vector 147.5 -390.0 9.5) (float-vector 147.5 -400.0 9.5) (float-vector -197.5 -400.0 9.5)))
         (instance face :init :vertices (list (float-vector 147.5 -390.0 748.5) (float-vector 147.5 -390.0 9.5) (float-vector -197.5 -390.0 9.5) (float-vector -197.5 -390.0 748.5)))
         (instance face :init :vertices (list (float-vector 147.5 -400.0 748.5) (float-vector 147.5 -400.0 9.5) (float-vector 147.5 -390.0 9.5) (float-vector 147.5 -390.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.5 -400.0 748.5) (float-vector -197.5 -400.0 9.5) (float-vector 147.5 -400.0 9.5) (float-vector 147.5 -400.0 748.5)))
         (instance face :init :vertices (list (float-vector -197.5 -390.0 748.5) (float-vector -197.5 -390.0 9.5) (float-vector -197.5 -400.0 9.5) (float-vector -197.5 -400.0 748.5)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 147.5 390.0 30.0) (float-vector -187.5 390.0 30.0) (float-vector -187.5 -390.0 30.0) (float-vector 147.5 -390.0 30.0)))
         (instance face :init :vertices (list (float-vector -187.5 390.0 20.0) (float-vector 147.5 390.0 20.0) (float-vector 147.5 -390.0 20.0) (float-vector -187.5 -390.0 20.0)))
         (instance face :init :vertices (list (float-vector 147.5 390.0 30.0) (float-vector 147.5 390.0 20.0) (float-vector -187.5 390.0 20.0) (float-vector -187.5 390.0 30.0)))
         (instance face :init :vertices (list (float-vector 147.5 -390.0 30.0) (float-vector 147.5 -390.0 20.0) (float-vector 147.5 390.0 20.0) (float-vector 147.5 390.0 30.0)))
         (instance face :init :vertices (list (float-vector -187.5 -390.0 30.0) (float-vector -187.5 -390.0 20.0) (float-vector 147.5 -390.0 20.0) (float-vector 147.5 -390.0 30.0)))
         (instance face :init :vertices (list (float-vector -187.5 390.0 30.0) (float-vector -187.5 390.0 20.0) (float-vector -187.5 -390.0 20.0) (float-vector -187.5 -390.0 30.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 147.5 390.0 30.0) (float-vector -187.5 390.0 30.0) (float-vector -187.5 -390.0 30.0) (float-vector 147.5 -390.0 30.0)))
         (instance face :init :vertices (list (float-vector -187.5 390.0 20.0) (float-vector 147.5 390.0 20.0) (float-vector 147.5 -390.0 20.0) (float-vector -187.5 -390.0 20.0)))
         (instance face :init :vertices (list (float-vector 147.5 390.0 30.0) (float-vector 147.5 390.0 20.0) (float-vector -187.5 390.0 20.0) (float-vector -187.5 390.0 30.0)))
         (instance face :init :vertices (list (float-vector 147.5 -390.0 30.0) (float-vector 147.5 -390.0 20.0) (float-vector 147.5 390.0 20.0) (float-vector 147.5 390.0 30.0)))
         (instance face :init :vertices (list (float-vector -187.5 -390.0 30.0) (float-vector -187.5 -390.0 20.0) (float-vector 147.5 -390.0 20.0) (float-vector 147.5 -390.0 30.0)))
         (instance face :init :vertices (list (float-vector -187.5 390.0 30.0) (float-vector -187.5 390.0 20.0) (float-vector -187.5 -390.0 20.0) (float-vector -187.5 -390.0 30.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :burlywood1)
     (send (elt bc 1) :set-color :burlywood1)
     (send (elt bc 2) :set-color :burlywood1)
     (send (elt bc 3) :set-color :burlywood1)
     (send (elt bc 4) :set-color :burlywood1)
     (send (elt bc 5) :set-color :burlywood1)
     (send (elt bc 6) :set-color :burlywood1)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :root :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :karimoku-kannonbiraki-cabinet-bodyset2
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 10.0 390.0 740.0) (float-vector -10.0 390.0 740.0) (float-vector -10.0 -10.0 740.0) (float-vector 10.0 -10.0 740.0)))
         (instance face :init :vertices (list (float-vector -10.0 390.0 0.0) (float-vector 10.0 390.0 0.0) (float-vector 10.0 -10.0 0.0) (float-vector -10.0 -10.0 0.0)))
         (instance face :init :vertices (list (float-vector 10.0 390.0 740.0) (float-vector 10.0 390.0 0.0) (float-vector -10.0 390.0 0.0) (float-vector -10.0 390.0 740.0)))
         (instance face :init :vertices (list (float-vector 10.0 -10.0 740.0) (float-vector 10.0 -10.0 0.0) (float-vector 10.0 390.0 0.0) (float-vector 10.0 390.0 740.0)))
         (instance face :init :vertices (list (float-vector -10.0 -10.0 740.0) (float-vector -10.0 -10.0 0.0) (float-vector 10.0 -10.0 0.0) (float-vector 10.0 -10.0 740.0)))
         (instance face :init :vertices (list (float-vector -10.0 390.0 740.0) (float-vector -10.0 390.0 0.0) (float-vector -10.0 -10.0 0.0) (float-vector -10.0 -10.0 740.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :burlywood1)
     (setq blink2 (instance bodyset-link :init (make-cascoords) :bodies bc :name :karimoku-kannonbiraki-cabinet-bodyset2 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of :karimoku-kannonbiraki-cabinet-bodyset3
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 10.0 10.0 740.0) (float-vector -10.0 10.0 740.0) (float-vector -10.0 -390.0 740.0) (float-vector 10.0 -390.0 740.0)))
         (instance face :init :vertices (list (float-vector -10.0 10.0 0.0) (float-vector 10.0 10.0 0.0) (float-vector 10.0 -390.0 0.0) (float-vector -10.0 -390.0 0.0)))
         (instance face :init :vertices (list (float-vector 10.0 10.0 740.0) (float-vector 10.0 10.0 0.0) (float-vector -10.0 10.0 0.0) (float-vector -10.0 10.0 740.0)))
         (instance face :init :vertices (list (float-vector 10.0 -390.0 740.0) (float-vector 10.0 -390.0 0.0) (float-vector 10.0 10.0 0.0) (float-vector 10.0 10.0 740.0)))
         (instance face :init :vertices (list (float-vector -10.0 -390.0 740.0) (float-vector -10.0 -390.0 0.0) (float-vector 10.0 -390.0 0.0) (float-vector 10.0 -390.0 740.0)))
         (instance face :init :vertices (list (float-vector -10.0 10.0 740.0) (float-vector -10.0 10.0 0.0) (float-vector -10.0 -390.0 0.0) (float-vector -10.0 -390.0 740.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     (send (elt bc 0) :set-color :burlywood1)
     (setq blink1 (instance bodyset-link :init (make-cascoords) :bodies bc :name :karimoku-kannonbiraki-cabinet-bodyset3 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send blink1 :newcoords (make-coords :pos (float-vector 157.0 390.0 10.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink0 :assoc blink1)
     (send blink2 :newcoords (make-coords :pos (float-vector 157.0 -390.0 10.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))
     (send blink0 :assoc blink2)
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint

     ;; definition of :door-upper-left
     (setq joint0 (instance rotational-joint :init
			     :parent-link blink0 :child-link blink1 :name :door-upper-left :axis :z 
			     :min    0.0 :max   90.0 :max-joint-velocity 5 :max-joint-torque 100))

     ;; definition of :door-upper-right
     (setq joint1 (instance rotational-joint :init
			     :parent-link blink0 :child-link blink2 :name :door-upper-right :axis :-z
			     :min    0.0 :max   90.0 :max-joint-velocity 5 :max-joint-torque 100))


     ;; definition of :handle
     (setq handle0 (make-cascoords :pos (float-vector 0.0 0.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0)) :name "handle0"))
     (send self :assoc handle0)
     (setq handle1 (make-cascoords :pos (float-vector 0.0 0.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0)) :name "handle1"))
     (send self :assoc handle1)

     ;; init-ending 
     (setq links (list blink0 blink1 blink2))
     (setq joint-list (list joint0 joint1))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))

  (:door-upper-left (&rest args) (forward-message-to joint0 args))
  (:door-upper-right (&rest args) (forward-message-to joint1 args))
  (:handle (&rest args) (forward-message-to-all (list  handle0 handle1) args))
  (:handle-handle0 (&rest args) (forward-message-to handle0 args))
  (:handle-handle1 (&rest args) (forward-message-to handle1 args))
  (:attention (&rest args) (forward-message-to-all (list ) args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun karimoku-kannonbiraki-cabinet (&rest args) (instance* karimoku-kannonbiraki-cabinet-object :init args))
;; (format *error-output* "(instance karimoku-kannonbiraki-cabinet-object :init) for generating model~%")
