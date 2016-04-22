(declare-const y1 (_ BitVec 12))
(declare-const y2 (_ BitVec 12))
(declare-const y4 (_ BitVec 12))
(declare-const y5 (_ BitVec 4))
(compute-interpolant 
        ; A
        (and (= y1 (concat (concat y5 y5) y5))
             (= y1 y2)
             (= y5 (_ bv1 4))
        )
        ; B
        (and (not (bvule (bvadd y4 (_ bv1 12)) y2))
             (= y4 (_ bv1 12))
        )
        :use-bv2lia
)
