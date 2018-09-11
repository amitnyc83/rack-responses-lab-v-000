class Application

  def call(env)
    resp = Rack::Response.new
    current = Time.new

    if current("%H") < 13
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

  end


end
