require 'rack'

my_server = Proc.new do #this can be swapped for a class like in second.ruas long as it responds to call
     [200, {'Content-Type' => 'text/html'}, ['<em>Hello</em>']]
end
run my_server