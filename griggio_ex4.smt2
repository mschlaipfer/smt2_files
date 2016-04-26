(declare-const y2 (_ BitVec 8))
(declare-const y3 (_ BitVec 8))
(declare-const y4 (_ BitVec 8))
(declare-const y13 (_ BitVec 16))
(compute-interpolant 
        ; A
        (and (= y2 (_ bv81 8))
             (= y3 (_ bv0 8))
             (= y4 y2)
        )
        ; B
        (and (= y13 (concat (_ bv0 8) y4))
             (bvule (_ bv255 16) (bvadd y13 (concat (_ bv0 8) y3)))
        )
        :use-bv2lia
)
