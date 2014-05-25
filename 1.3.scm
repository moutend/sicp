; Exercise 1.3
( define ( pow x ) ( * x x ) )
( define ( greatest a b c ) ( cond
	( ( and ( > a b ) ( > a c ) ) a )
	( ( > b c ) b )
	( else c )
) )
( define ( pig a b c ) ( pow ( greatest a b c ) ) )
( pig 3 4 5 ) ;= 25
