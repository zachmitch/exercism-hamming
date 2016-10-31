def hamming(dna1, dna2)
  $counter = 0
  dna1_arr = dna1.split(//)
  dna2_arr = dna2.split(//)
  dna1_arr.each {|n|
   if n != dna2_arr[0 + $counter]
   puts "hi"
   $counter += 1
  else
    puts "bye"
    $counter += 1
  end}

end
