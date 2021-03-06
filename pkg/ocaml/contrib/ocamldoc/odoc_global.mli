(***********************************************************************)
(*                               Ocamldoc                              *)
(*                                                                     *)
(*            Maxence Guesdon, projet Cristal, INRIA Rocquencourt      *)
(*                                                                     *)
(*  Copyright 2001 Institut National de Recherche en Informatique et   *)
(*  en Automatique.  All rights reserved.  This file is distributed    *)
(*  under the terms of the Q Public License version 1.0.               *)
(*                                                                     *)
(***********************************************************************)

(* $Id: odoc_global.mli 5973 2003-11-24 10:44:07Z starynke $ *)

(** Global variables. *)

(** A counter for errors. *)
val errors : int ref

(** Indicate if a warning is an error. *)
val warn_error : bool ref
