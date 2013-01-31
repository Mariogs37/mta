subway = {"six" => ["Astor Place", "Union Square", "23rd Street (6)", "28th Street (6)", "33rd Street", "Grand Central"],
  "N" => ["8th Street NYU", "Union Square", "23rd Street (N)", "28th Street (N)", "34th Street", "42nd Street (N)"],
  "L" => ["1st Ave", "3rd Ave", "Union Square", "6th Ave", "8th Ave"]}

  print "Here are the subways: #{subway.keys}"

  print "What subway line would you like to start on? "
  starting_subway = gets.chomp

  print "Here are the starting stops: #{subway["#{starting_subway}"]}: "

  print "What stop would you like to start at? "
  starting_stop = gets.chomp

  print "Here are the subways: #{subway.keys}"

  print "What subway line would you like to start end? "
  ending_subway = gets.chomp

  print "Here are the ending stops #{subway["#{ending_subway}"]}: "

  print "What stop would you like to end at? "
  ending_stop = gets.chomp

#things we need to know: starting subway, starting stop, ending subway, ending stop

#get above prompts from user and store as variables

#if starting subway == ending subway, calculate number of stops

#else, 1) count from starting stop to intersection of starting subway and ending subway
#      2) count from intersection of starting subway and ending subway to ending stop

#final output: "Your trip is X number of stops"