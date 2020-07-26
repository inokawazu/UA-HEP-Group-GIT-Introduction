(* ::Package:: *)

(*This is PlusMinus that represents two solutions for \[PlusMinus]*)
PlusMinus[a_,b__]:={Plus[a,b],Subtract[a,Plus[b]]}


(-b\[PlusMinus]Sqrt[b^2-4 a c])/(2 a)
