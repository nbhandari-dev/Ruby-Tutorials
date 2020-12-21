from_file, to_file , to_file_short = ARGV

puts "Copying from #{from_file}  to #{to_file}"

#we could do thse two on one line, how ?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} byles long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready. hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file , 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close


#Shortest script -- All operations in one line
puts "New copy_file in one line:"
open(to_file_short , 'w').write(open(from_file).read)
