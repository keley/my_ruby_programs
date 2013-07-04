# simple_rack

arg = ARGV.first
rack_echo = lambda { |env| [200, { 'Content-Type' => "text/plain"}, ["Command line argument you typed was: #{arg}"] ] }
puts rack_echo.call({})
