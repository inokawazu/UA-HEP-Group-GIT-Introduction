(* ::Package:: *)

(*Author: Markus Garbiso*)
(*This is PlusMinus that represents two solutions for \[PlusMinus]*)
PlusMinus[a_,b__]:={Plus[a,b],Subtract[a,Plus[b]]}
