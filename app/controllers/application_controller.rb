class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>me</em>!</h2>'
      end
end