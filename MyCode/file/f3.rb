from_file , to_file = ARGV
puts "coping #{from_file} to #{to_file}"
in_file = open(from_file)
in_data= in_file.read
puts "it contains #{in_data.length} bytes of data"
puts "does the output file exist #{File.exist?(to_file)} "
puts "ready,hit return to continue,control c to abort"
$stdin.gets

out_file = open(to_file,'w')
out_file.write(in_data)
puts "all done!"
out_file.close
in_file.close
