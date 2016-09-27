(defun prime (num)
  (setq b 1)
  (loop
     (setq a 1)
     (setq c 0)
     (loop 
        (setq a (+ 1 a))
        (if (= (mod b a) 0) (setq c 1))
        (when (> a (/ b 2) (return a))))
     (if (= c 0) (print b))
     (setq b (+ 1 b))
     (when (> b num) (return b)))
)
     
      
(prime 40)
