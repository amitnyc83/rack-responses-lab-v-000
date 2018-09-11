class Application

  def call(env)
    resp = Rack::Response.new
    current = Time.new

    if  13 < current.hour
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end
    resp.finish
  end


end
