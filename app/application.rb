require 'pry'


class Application

  def call(env)
    resp = Rack::Response.new
    current = Time.new
binding.pry
    if  13 < current.hour
      resp.write "Good Afternoon"
    else
      resp.write "Good Morning"
    end
    resp.finish
  end


end
