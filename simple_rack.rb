# simple_rack

arg = ARGV.first
rack_echo = lambda { |env| [200, { 'Content-Type' => "text/plain"}, ["Command line argument you typed was: #{arg}"] ] }
puts rack_echo.call({})

# TODO: this is rather inelegant in format.  Also, it would be nice to pass
# arg as an argument rather than simply interpolating into the lambda
