# simple_rack_with_rackup

class EchoCommand
    def call(env)
        [
            200,
            {'Content-Type' => 'text/plain'},
            ["Command line argument you typed was: Hello World"]
        ]
    end
end

