input_file = 'sample.txt'

lines = File.open(input_file, 'r') do |file|
  file.each_line.take(3)
end

lines.each_with_index do |line, index|
  puts "#{index + 1}: #{line.strip}"
end
