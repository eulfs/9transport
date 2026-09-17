\ 9Transport loading modules.
include 1991.fs

s" ip a" system

CR CR

\ Changes made here will change how the program works, for example, changing the port "8080" to "80"

s" ." set-public-path
8080 s" You are running 9transport on port " type . ." currently. "
CR CR
s" If you wish to change this, change it in your ``main.f``" type CR

8080 1991:
