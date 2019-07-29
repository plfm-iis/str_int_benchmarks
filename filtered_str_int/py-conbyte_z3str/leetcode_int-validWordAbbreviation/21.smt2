(declare-fun word () String)
(declare-fun abbr () String)


(assert ( ite ( str.prefixof "-" ( str.at abbr 0  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at abbr 0  ) 1 ( - ( str.len ( str.at abbr 0  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at abbr 0  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at abbr 0  )  )  ) false true  )  ))

(assert ( str.in.re ( str.at abbr 0  ) ( re.+ ( re.range "0" "9"  )  )  ))
(assert ( = ( ite ( str.prefixof "-" ( str.at abbr 0  )  ) ( - ( str.to.int ( str.substr ( str.at abbr 0  ) 1 ( - ( str.len ( str.at abbr 0  )  ) 1  )  )  )  ) ( str.to.int ( str.at abbr 0  )  )  ) 0  ))


(check-sat)


(get-value (word))
(get-value (abbr))