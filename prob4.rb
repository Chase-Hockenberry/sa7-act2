input_file = 'input.txt'
output_file = 'output.txt'

begin
  data = File.read(input_file)

  reversed = data.reverse

  File.open(output_file, 'w') do |file|
    file.write(reversed)
  end

rescue Errno::ENOENT
  puts "#{input_file} not found."
end
