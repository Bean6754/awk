BEGIN { print "START"  }
      { print "$8\t$3" }
END   { print "STOP"   }
