(* Generated by generator-ocaml, a Yeoman generator to scaffold OCaml modules. *)

(* Change lines below acording to your project *)

(* Example of asserting the value of 5! to 120 *)
open <%= pkgSlugName %>
open OUnit2

let <%= pkgSlugName %>_test = ignore (run_test_tt_main ("<%= pkgSlugName %>" >::: [

  "Returns the right value for the specified factorial" >:: (fun _ ->
    assert_equal 120 (<%= pkgSlugName %> 5)
  )

]))
