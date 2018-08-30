# julia-examples
Julia Language

Install in Ubuntu

*. Download 64-bit (I use Ubuntu 18.04) from Generic Linux Binaries for x86 in the link https://julialang.org/downloads/
*. Unzip it
*. Open the terminial ( Ctrl+Alt+T), Goto <julia-install-folder>/julia-1.0.0/bin
*. type chmod +x julia to change into executable mode. 
*. type julia and press Enter. Now you should see Julia prompt in the terminal. (Ctrl+D to exit)
---
*. Install the IDE (Atom)
*. Open the Atom IDE, click on Packates->Settings View->Install Packages
*. Type uber-juno in the search packages and install ( ignore the errors)
*. Copy the path where you installed Julia
*. Goto Atom editor, select Julia( from top menu bar) --> settings and paste the installed path in 'Julia Path' (for ex: /home/sivam1/julia-1.0.0/bin/julia)

And click the mouse bottom of the Atom window pannel(REPL Pannel) and press Enter key. You should see the installation.

julia> println("Namaste World!!");  Press Enter Key
Namaste World!!

julia> 2+2   Press Enter Key
4

Now your IDE is ready to play with Julia Language.
Note: You can also do start/stop from Julia menu of Atom ( menu bar at the top). Try below samples in the terminal ( click Julia->OpenTerminal). I see Atom is bit slow.

Check the below quick samples.

julia> a=10;b=20;c=a+b;

julia> c
30

julia> typeof(c)
Int64


