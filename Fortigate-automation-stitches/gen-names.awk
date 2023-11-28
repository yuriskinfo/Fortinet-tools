# AWK script to order file names, nothing to do with Fortigate
FNR==1 {  print "link:"FILENAME"["$0"]"; print ""  } 

