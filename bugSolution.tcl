proc goodproc {a b} {if {[expr {$a == $b}]} {return 1} {return 0}} 
#or
proc goodproc {a b} {expr {$a == $b}} 