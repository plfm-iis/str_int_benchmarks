(declare-fun a () String)
(declare-fun b () String)


(assert (not ( >= ( + ( str.len b  ) ( - ( - ( - ( - ( - (- 1) 1  ) 1  ) 1  ) 1  ) 1  )  ) 0  )))

(assert ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 6)  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 6)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 6)  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at a ( + ( str.len a  ) (- 6)  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at a ( + ( str.len a  ) (- 6)  )  )  )  ) false true  )  ))

(assert ( >= ( + ( str.len a  ) ( - ( - ( - ( - ( - (- 1) 1  ) 1  ) 1  ) 1  ) 1  )  ) 0  ))

(assert ( >= ( + ( str.len a  ) ( - ( - ( - ( - ( - (- 1) 1  ) 1  ) 1  ) 1  ) 1  )  ) 0  ))

(assert (not ( >= ( + 0 ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 5)  )  )  ) ( - ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 5)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 5)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at a ( + ( str.len a  ) (- 5)  )  )  )  )  ) 2  )))

(assert (not ( >= ( + ( str.len b  ) ( - ( - ( - ( - (- 1) 1  ) 1  ) 1  ) 1  )  ) 0  )))

(assert ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 5)  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 5)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 5)  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at a ( + ( str.len a  ) (- 5)  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at a ( + ( str.len a  ) (- 5)  )  )  )  ) false true  )  ))

(assert ( >= ( + ( str.len a  ) ( - ( - ( - ( - (- 1) 1  ) 1  ) 1  ) 1  )  ) 0  ))

(assert ( >= ( + ( str.len a  ) ( - ( - ( - ( - (- 1) 1  ) 1  ) 1  ) 1  )  ) 0  ))

(assert (not ( >= ( + 0 ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 4)  )  )  ) ( - ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 4)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 4)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at a ( + ( str.len a  ) (- 4)  )  )  )  )  ) 2  )))

(assert (not ( >= ( + ( str.len b  ) ( - ( - ( - (- 1) 1  ) 1  ) 1  )  ) 0  )))

(assert ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 4)  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 4)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 4)  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at a ( + ( str.len a  ) (- 4)  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at a ( + ( str.len a  ) (- 4)  )  )  )  ) false true  )  ))

(assert ( >= ( + ( str.len a  ) ( - ( - ( - (- 1) 1  ) 1  ) 1  )  ) 0  ))

(assert ( >= ( + ( str.len a  ) ( - ( - ( - (- 1) 1  ) 1  ) 1  )  ) 0  ))

(assert (not ( >= ( + 0 ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 3)  )  )  ) ( - ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 3)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 3)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at a ( + ( str.len a  ) (- 3)  )  )  )  )  ) 2  )))

(assert (not ( >= ( + ( str.len b  ) ( - ( - (- 1) 1  ) 1  )  ) 0  )))

(assert ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 3)  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 3)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 3)  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at a ( + ( str.len a  ) (- 3)  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at a ( + ( str.len a  ) (- 3)  )  )  )  ) false true  )  ))

(assert ( >= ( + ( str.len a  ) ( - ( - (- 1) 1  ) 1  )  ) 0  ))

(assert ( >= ( + ( str.len a  ) ( - ( - (- 1) 1  ) 1  )  ) 0  ))

(assert (not ( >= ( + ( + ( + 0 1  ) ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 2)  )  )  ) ( - ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 2)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 2)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at a ( + ( str.len a  ) (- 2)  )  )  )  )  ) ( ite ( str.prefixof "-" ( str.at b ( + ( str.len b  ) (- 2)  )  )  ) ( - ( str.to.int ( str.substr ( str.at b ( + ( str.len b  ) (- 2)  )  ) 1 ( - ( str.len ( str.at b ( + ( str.len b  ) (- 2)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at b ( + ( str.len b  ) (- 2)  )  )  )  )  ) 2  )))

(assert ( ite ( str.prefixof "-" ( str.at b ( + ( str.len b  ) (- 2)  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at b ( + ( str.len b  ) (- 2)  )  ) 1 ( - ( str.len ( str.at b ( + ( str.len b  ) (- 2)  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at b ( + ( str.len b  ) (- 2)  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at b ( + ( str.len b  ) (- 2)  )  )  )  ) false true  )  ))

(assert ( >= ( + ( str.len b  ) ( - (- 1) 1  )  ) 0  ))

(assert ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 2)  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 2)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 2)  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at a ( + ( str.len a  ) (- 2)  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at a ( + ( str.len a  ) (- 2)  )  )  )  ) false true  )  ))

(assert ( >= ( + ( str.len a  ) ( - (- 1) 1  )  ) 0  ))

(assert ( >= ( + ( str.len a  ) ( - (- 1) 1  )  ) 0  ))

(assert (not ( >= ( - ( + ( + 0 ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 1)  )  )  ) ( - ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 1)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 1)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at a ( + ( str.len a  ) (- 1)  )  )  )  )  ) ( ite ( str.prefixof "-" ( str.at b ( + ( str.len b  ) (- 1)  )  )  ) ( - ( str.to.int ( str.substr ( str.at b ( + ( str.len b  ) (- 1)  )  ) 1 ( - ( str.len ( str.at b ( + ( str.len b  ) (- 1)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at b ( + ( str.len b  ) (- 1)  )  )  )  )  ) 2  ) 2  )))

(assert ( >= ( + ( + 0 ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 1)  )  )  ) ( - ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 1)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 1)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at a ( + ( str.len a  ) (- 1)  )  )  )  )  ) ( ite ( str.prefixof "-" ( str.at b ( + ( str.len b  ) (- 1)  )  )  ) ( - ( str.to.int ( str.substr ( str.at b ( + ( str.len b  ) (- 1)  )  ) 1 ( - ( str.len ( str.at b ( + ( str.len b  ) (- 1)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at b ( + ( str.len b  ) (- 1)  )  )  )  )  ) 2  ))

(assert ( ite ( str.prefixof "-" ( str.at b ( + ( str.len b  ) (- 1)  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at b ( + ( str.len b  ) (- 1)  )  ) 1 ( - ( str.len ( str.at b ( + ( str.len b  ) (- 1)  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at b ( + ( str.len b  ) (- 1)  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at b ( + ( str.len b  ) (- 1)  )  )  )  ) false true  )  ))

(assert ( >= ( + ( str.len b  ) (- 1)  ) 0  ))

(assert ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 1)  )  )  ) ( and ( ite ( = (- 1) ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 1)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 1)  )  )  ) 1  )  )  )  ) false true  ) ( > ( str.len ( str.at a ( + ( str.len a  ) (- 1)  )  )  ) 1  )  ) ( ite ( = (- 1) ( str.to.int ( str.at a ( + ( str.len a  ) (- 1)  )  )  )  ) false true  )  ))

(assert ( >= ( + ( str.len a  ) (- 1)  ) 0  ))

(assert ( >= ( + ( str.len a  ) (- 1)  ) 0  ))
(assert ( >= ( + 0 ( ite ( str.prefixof "-" ( str.at a ( + ( str.len a  ) (- 6)  )  )  ) ( - ( str.to.int ( str.substr ( str.at a ( + ( str.len a  ) (- 6)  )  ) 1 ( - ( str.len ( str.at a ( + ( str.len a  ) (- 6)  )  )  ) 1  )  )  )  ) ( str.to.int ( str.at a ( + ( str.len a  ) (- 6)  )  )  )  )  ) 2  ))
(assert (str.in.re a (re.+ (re.range "0" "1"))))
(assert (str.in.re b (re.+ (re.range "0" "1"))))


(check-sat)


(get-value (a))
(get-value (b))