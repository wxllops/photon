wait until ag4.

 clearScreen.
 print "Photon Recovery Software".

if altitude = >10000 then. {
    print "Drogue Deployment".
  toggle ag2.  
}
if altitude = >1000 then {
    print "Main Chute Deployment".
    toggle ag3.
}