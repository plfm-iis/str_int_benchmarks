(declare-fun data () String)


(assert (not ( > ( + 10 1  ) 12  )))

(assert (not ( not ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( or ( = "jan" "nov"  ) ( = "feb" "nov"  )  ) ( = "mar" "nov"  )  ) ( = "apr" "nov"  )  ) ( = "may" "nov"  )  ) ( = "jun" "nov"  )  ) ( = "jul" "nov"  )  ) ( = "aug" "nov"  )  ) ( = "sep" "nov"  )  ) ( = "oct" "nov"  )  ) ( = "nov" "nov"  )  ) ( = "dec" "nov"  )  ) ( = "january" "nov"  )  ) ( = "february" "nov"  )  ) ( = "march" "nov"  )  ) ( = "april" "nov"  )  ) ( = "may" "nov"  )  ) ( = "june" "nov"  )  ) ( = "july" "nov"  )  ) ( = "august" "nov"  )  ) ( = "september" "nov"  )  ) ( = "october" "nov"  )  ) ( = "november" "nov"  )  ) ( = "december" "nov"  )  )  )))

(assert (not ( < 5 5  )))

(assert (not ( = 5 4  )))

(assert (not ( = 5 3  )))

(assert ( str.suffixof "," ( str.substr data 0 ( - ( str.indexof data " " 0  ) 0  )  )  ))

(assert (not ( = ( str.len data  ) 0  )))
(assert ( = ( str.at ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 0  )  ) ( + ( str.len ( str.substr ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) 0 ( - ( str.indexof ( str.substr data ( + ( str.indexof data " " 0  ) 1  ) ( - ( str.len data  ) ( + ( str.indexof data " " 0  ) 1  )  )  ) " " 0  ) 0  )  )  ) (- 1)  )  ) ","  ))


(check-sat)


(get-value (data))