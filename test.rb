file = File.open("test").each do |line|
    puts "echo \"" + line.strip + "\" >> testwords"
end
