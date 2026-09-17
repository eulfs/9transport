\ 9Transport loading modules.
include 1991.fs

: GET-NUMBER ( -- n )
	." Return a port number> " CR
	PAD 32 ACCEPT
	PAD SWAP
	S>NUMBER? 0= ABORT" NOT A NUMBER."
	DROP ;

s" ip a" system

CR CR


s" Example" set-public-path
GET-NUMBER DUP s" You are running 9transport on port " type . ." currently. "
CR CR
s" If you wish to change this, change it in your ``main.f``" type CR

1991:
