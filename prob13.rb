if ARGV.empty?
    puts "Provide names for argument"
  else
    ARGV.each do |name|
      puts "Hello, #{name}!"
    end
  end
  