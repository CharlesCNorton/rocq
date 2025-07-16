Require Import Derive.
Derive A in (A = 1) as B.
Proof using Type.
  unfold A;reflexivity.
Qed.

Section S.
  Variable n : nat.

  Derive (A':nat) in nat as B'.
  Proof using .
    Unshelve.
    all:exact n.
    Fail Qed.
  Abort.

  Derive (A':nat) in nat as B'.
  Proof using n.
    Unshelve.
    all:exact n.
  Qed.
End S.
