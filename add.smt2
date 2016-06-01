(declare-const y2 (_ BitVec 8))
(declare-const y3 (_ BitVec 8))
(declare-const y4 (_ BitVec 8))
(declare-const y7 (_ BitVec 8))
(compute-interpolant 
        ; A
        (and (bvule (_ bv2 8) (bvadd y4 #x01))
        )
        ; B
        (and (not (bvule (_ bv2 8) (bvadd y4 #x01)))
        )
        :use-bv2lia
)
