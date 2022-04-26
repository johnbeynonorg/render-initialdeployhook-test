# myapp.rb
require 'sinatra'

class Application < Sinatra::Base

  get '/' do
    puts "Hello"
  end

end