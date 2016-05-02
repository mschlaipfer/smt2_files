(declare-const y2 (_ BitVec 8))
(declare-const y3 (_ BitVec 8))
(declare-const y4 (_ BitVec 8))
(declare-const y7 (_ BitVec 8))
(compute-interpolant 
        ; A
        (and (not (bvule (bvadd y4 (_ bv1 8)) y3))
             (= y2 (bvadd y4 (_ bv3 8)))
        )
        ; B
        (and (bvule (bvadd y2 (_ bv1 8)) y3)
             (= y7 (_ bv3 8))             
             (= y7 (bvadd y2 (_ bv1 8)))
        )
        :use-bv2lia
)
