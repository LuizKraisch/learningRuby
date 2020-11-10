require 'net/http'

example = Net::HTTP.get('example.com', '/index.html')
example2 = Net::HTTP.get('www.google.com', '/')

File.open('example.html', 'w') do |line|
    line.puts(example)
end

File.open('google.html', 'w') do |line|
    line.puts(example2)
end