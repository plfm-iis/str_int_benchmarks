(declare-fun ip_str () String)
(declare-fun _EXTEND_VAR_0 () String)
(declare-fun _EXTEND_VAR_1 () String)
(declare-fun _EXTEND_VAR_2 () String)
(declare-fun _EXTEND_VAR_3 () String)


(assert (not ( = ( str.len ip_str  ) 0  )))
(assert ( < 4 3  ))
(assert (= _EXTEND_VAR_0 ( str.substr ip_str 0 ( - ( str.indexof ip_str ":" 0  ) 0  )  )))
(assert (= _EXTEND_VAR_1 ( str.substr ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  ) ":" 0  ) 0  )  )))
(assert (= _EXTEND_VAR_2 ( str.substr ( str.substr ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  ) ":" 0  ) 1  ) ( - ( str.len ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  ) ":" 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  ) ( + ( str.indexof ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  ) ":" 0  ) 1  ) ( - ( str.len ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  )  ) ( + ( str.indexof ( str.substr ip_str ( + ( str.indexof ip_str ":" 0  ) 1  ) ( - ( str.len ip_str  ) ( + ( str.indexof ip_str ":" 0  ) 1  )  )  ) ":" 0  ) 1  )  )  ) ":" 0  ) 0  )  )))
(assert (= _EXTEND_VAR_3 ""))


(check-sat)


(get-value (ip_str))