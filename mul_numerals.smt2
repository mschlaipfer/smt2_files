(declare-const y2 (_ BitVec 8))
(declare-const y3 (_ BitVec 8))
(declare-const y4 (_ BitVec 8))
(declare-const y7 (_ BitVec 8))
(compute-interpolant 
        ; A
        (and (bvule (_ bv2 8) (bvmul (_ bv2 8) (_ bv3 8)))
        )
        ; B
        (and (not (bvule (_ bv2 8) (bvmul (_ bv3 8) (_ bv2 8))))
        )
        :use-bv2lia
)
