(declare-fun data () String)


(assert ( >= ( str.indexof data "," 0  ) 0  ))

(assert (not ( or ( or ( or ( or ( or ( or ( = "mon" "/,)!!"  ) ( = "tue" "/,)!!"  )  ) ( = "wed" "/,)!!"  )  ) ( = "thu" "/,)!!"  )  ) ( = "fri" "/,)!!"  )  ) ( = "sat" "/,)!!"  )  ) ( = "sun" "/,)!!"  )  )))

(assert (not ( str.suffixof "," data  )))

(assert (not ( = ( str.len data  ) 0  )))
(assert ( = 1 3  ))


(check-sat)


(get-value (data))