(declare-fun data () String)


(assert (not ( > ( str.indexof "" "-" 0  ) 0  )))

(assert ( = ( str.indexof "" "+" 0  ) (- 1)  ))

(assert ( = 4 4  ))

(assert (not ( = 4 3  )))

(assert ( str.suffixof "," ( str.substr data 0 ( - ( str.indexof data " " 0  ) 0  )  )  ))

(assert (not ( = ( str.len data  ) 0  )))
(assert ( < 5 5  ))


(check-sat)


(get-value (data))