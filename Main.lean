example (P Q R : Prop) : (P → Q) → (Q → R) → P → R := by
  intro hpq
  intro hqr
  intro hp
  exact hqr (hpq hp)
