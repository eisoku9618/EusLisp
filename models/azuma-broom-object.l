;;
;; DO NOT EDIT THIS FILE
;; this file is automatically generated from euslisp+euslib version 
;;
;;
(defclass azuma-broom-object
  :super cascaded-link
  :slots (sensors
         handle0 handle1
         attention0
         ))
(defmethod azuma-broom-object
  (:init
   (&rest args &key (name "azuma-broom") (pos (float-vector 0 0 0)) (rot (unit-matrix 3)) &allow-other-keys)
   (let (c bc
         blink0
                 )
     (send-super* :init :name name args)

     ;; definition of link

     ;; definition of :azuma-broom-bodyset2
     (setq bc (list
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 8.66025 -5.0 1250.0) (float-vector 10.0 0.0 1250.0) (float-vector 8.66025 5.0 1250.0) (float-vector 5.0 8.66025 1250.0) (float-vector 5.329071e-15 10.0 1250.0) (float-vector -5.0 8.66025 1250.0) (float-vector -8.66025 5.0 1250.0) (float-vector -10.0 1.065814e-14 1250.0) (float-vector -8.66025 -5.0 1250.0) (float-vector -5.0 -8.66025 1250.0) (float-vector -1.598721e-14 -10.0 1250.0) (float-vector 5.0 -8.66025 1250.0)))
         (instance face :init :vertices (list (float-vector 10.0 0.0 250.0) (float-vector 8.66025 -5.0 250.0) (float-vector 5.0 -8.66025 250.0) (float-vector -1.598721e-14 -10.0 250.0) (float-vector -5.0 -8.66025 250.0) (float-vector -8.66025 -5.0 250.0) (float-vector -10.0 1.065814e-14 250.0) (float-vector -8.66025 5.0 250.0) (float-vector -5.0 8.66025 250.0) (float-vector 5.329071e-15 10.0 250.0) (float-vector 5.0 8.66025 250.0) (float-vector 8.66025 5.0 250.0)))
         (instance face :init :vertices (list (float-vector 8.66025 -5.0 1250.0) (float-vector 8.66025 -5.0 250.0) (float-vector 10.0 0.0 250.0) (float-vector 10.0 0.0 1250.0)))
         (instance face :init :vertices (list (float-vector 5.0 -8.66025 1250.0) (float-vector 5.0 -8.66025 250.0) (float-vector 8.66025 -5.0 250.0) (float-vector 8.66025 -5.0 1250.0)))
         (instance face :init :vertices (list (float-vector -1.598721e-14 -10.0 1250.0) (float-vector -1.598721e-14 -10.0 250.0) (float-vector 5.0 -8.66025 250.0) (float-vector 5.0 -8.66025 1250.0)))
         (instance face :init :vertices (list (float-vector -5.0 -8.66025 1250.0) (float-vector -5.0 -8.66025 250.0) (float-vector -1.598721e-14 -10.0 250.0) (float-vector -1.598721e-14 -10.0 1250.0)))
         (instance face :init :vertices (list (float-vector -8.66025 -5.0 1250.0) (float-vector -8.66025 -5.0 250.0) (float-vector -5.0 -8.66025 250.0) (float-vector -5.0 -8.66025 1250.0)))
         (instance face :init :vertices (list (float-vector -10.0 1.065814e-14 1250.0) (float-vector -10.0 1.065814e-14 250.0) (float-vector -8.66025 -5.0 250.0) (float-vector -8.66025 -5.0 1250.0)))
         (instance face :init :vertices (list (float-vector -8.66025 5.0 1250.0) (float-vector -8.66025 5.0 250.0) (float-vector -10.0 1.065814e-14 250.0) (float-vector -10.0 1.065814e-14 1250.0)))
         (instance face :init :vertices (list (float-vector -5.0 8.66025 1250.0) (float-vector -5.0 8.66025 250.0) (float-vector -8.66025 5.0 250.0) (float-vector -8.66025 5.0 1250.0)))
         (instance face :init :vertices (list (float-vector 5.329071e-15 10.0 1250.0) (float-vector 5.329071e-15 10.0 250.0) (float-vector -5.0 8.66025 250.0) (float-vector -5.0 8.66025 1250.0)))
         (instance face :init :vertices (list (float-vector 5.0 8.66025 1250.0) (float-vector 5.0 8.66025 250.0) (float-vector 5.329071e-15 10.0 250.0) (float-vector 5.329071e-15 10.0 1250.0)))
         (instance face :init :vertices (list (float-vector 8.66025 5.0 1250.0) (float-vector 8.66025 5.0 250.0) (float-vector 5.0 8.66025 250.0) (float-vector 5.0 8.66025 1250.0)))
         (instance face :init :vertices (list (float-vector 10.0 0.0 1250.0) (float-vector 10.0 0.0 250.0) (float-vector 8.66025 5.0 250.0) (float-vector 8.66025 5.0 1250.0)))
       ))
       (instance faceset :init :faces (list
         (instance face :init :vertices (list (float-vector 125.0 -10.0 0.0) (float-vector 40.0 -10.0 220.0) (float-vector 20.0 -10.0 250.0) (float-vector -20.0 -10.0 250.0) (float-vector -40.0 -10.0 220.0) (float-vector -125.0 -10.0 0.0)))
         (instance face :init :vertices (list (float-vector 40.0 10.0 220.0) (float-vector 125.0 10.0 0.0) (float-vector -125.0 10.0 0.0) (float-vector -40.0 10.0 220.0) (float-vector -20.0 10.0 250.0) (float-vector 20.0 10.0 250.0)))
         (instance face :init :vertices (list (float-vector 125.0 -10.0 0.0) (float-vector 125.0 10.0 0.0) (float-vector 40.0 10.0 220.0) (float-vector 40.0 -10.0 220.0)))
         (instance face :init :vertices (list (float-vector -125.0 -10.0 0.0) (float-vector -125.0 10.0 0.0) (float-vector 125.0 10.0 0.0) (float-vector 125.0 -10.0 0.0)))
         (instance face :init :vertices (list (float-vector -40.0 -10.0 220.0) (float-vector -40.0 10.0 220.0) (float-vector -125.0 10.0 0.0) (float-vector -125.0 -10.0 0.0)))
         (instance face :init :vertices (list (float-vector -20.0 -10.0 250.0) (float-vector -20.0 10.0 250.0) (float-vector -40.0 10.0 220.0) (float-vector -40.0 -10.0 220.0)))
         (instance face :init :vertices (list (float-vector 20.0 -10.0 250.0) (float-vector 20.0 10.0 250.0) (float-vector -20.0 10.0 250.0) (float-vector -20.0 -10.0 250.0)))
         (instance face :init :vertices (list (float-vector 40.0 -10.0 220.0) (float-vector 40.0 10.0 220.0) (float-vector 20.0 10.0 250.0) (float-vector 20.0 -10.0 250.0)))
       ))
       ))
     (dolist (b (cdr bc)) (send (car bc) :assoc b))
     ;; paste texture houki-saki.ppm
     (send (elt bc 1) :paste-texture-to-face (elt (send (elt bc 1) :faces)0) :file "models/houki-saki.ppm")
     ;; paste texture houki-saki.ppm
     (send (elt bc 1) :paste-texture-to-face (elt (send (elt bc 1) :faces)1) :file "models/houki-saki.ppm")
     (send (elt bc 0) :set-color :gray)
     (send (elt bc 1) :set-color :gray)
     (setq blink0 (instance bodyset-link :init (make-cascoords) :bodies bc :name :azuma-broom-bodyset2 :weight 1 :centroid (float-vector 0.0 0.0 0.0) :inertia-tensor #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0))))

     ;; definition of assoc
     (send self :assoc blink0)

     ;; definition of end-coords

     ;; definition of joint


     ;; definition of :handle
     (setq handle0 (make-cascoords :pos (float-vector 0.0 0.0 850.0) :rot #2f((0.5 0.866025 0.0) (-0.866025 0.5 0.0) (0.0 0.0 1.0)) :name "handle0"))
     (send self :assoc handle0)
     (setq handle1 (make-cascoords :pos (float-vector 0.0 0.0 1050.0) :rot #2f((0.5 -0.866025 0.0) (0.866025 0.5 0.0) (0.0 0.0 1.0)) :name "handle1"))
     (send self :assoc handle1)

     ;; definition of :attention
     (setq attention0 (make-cascoords :pos (float-vector 0.0 0.0 0.0) :rot #2f((1.0 0.0 0.0) (0.0 1.0 0.0) (0.0 0.0 1.0)) :name "attention0"))
     (send self :assoc attention0)

     ;; init-ending 
     (setq links (list blink0))
     (setq joint-list (list))
     (send self :init-ending)
     (send self :move-to (make-coords :pos pos :rot rot))
     (send-all links :worldcoords)

     self))

  (:handle (&rest args) (forward-message-to-all (list  handle0 handle1) args))
  (:handle-handle0 (&rest args) (forward-message-to handle0 args))
  (:handle-handle1 (&rest args) (forward-message-to handle1 args))
  (:attention (&rest args) (forward-message-to-all (list  attention0) args))
  (:attention-attention0 (&rest args) (forward-message-to attention0 args))
  (:button (&rest args) (forward-message-to-all (list ) args))
  )

(defun azuma-broom (&rest args) (instance* azuma-broom-object :init args))
;; (format *error-output* "(instance azuma-broom-object :init) for generating model~%")
