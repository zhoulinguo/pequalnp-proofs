import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_19254 : (∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 10 ∧ PEqualNP.Represents.Represents (fun u v : Fin 5 => (7594814 : ℕ).testBit (5 * u.val + v.val)) C) := by
  refine ⟨({ gates := [{ op := PEqualNP.CircuitLowerBounds.GateOp.or, inputs := [8, 0] }, { op := PEqualNP.CircuitLowerBounds.GateOp.or, inputs := [3, 4] }, { op := PEqualNP.CircuitLowerBounds.GateOp.or, inputs := [5, 11] }, { op := PEqualNP.CircuitLowerBounds.GateOp.or, inputs := [10, 9] }, { op := PEqualNP.CircuitLowerBounds.GateOp.or, inputs := [13, 12] }, { op := PEqualNP.CircuitLowerBounds.GateOp.or, inputs := [2, 13] }, { op := PEqualNP.CircuitLowerBounds.GateOp.not, inputs := [1] }, { op := PEqualNP.CircuitLowerBounds.GateOp.and, inputs := [15, 12] }, { op := PEqualNP.CircuitLowerBounds.GateOp.not, inputs := [17] }, { op := PEqualNP.CircuitLowerBounds.GateOp.and, inputs := [18, 14] }], output := 19 } : PEqualNP.CircuitLowerBounds.Circuit), ?_, by decide, ?_⟩
  · simp [PEqualNP.MetaComplexity.FanInTwo]
  · decide +kernel
