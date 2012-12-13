: fib
   dup 2 < if 1
   else dup 1 - fib swap 2 - fib +
   then
;


: start
   me @ systime_precise ftostr notify
   me @ 30 fib notify
   me @ systime_precise ftostr notify
;
