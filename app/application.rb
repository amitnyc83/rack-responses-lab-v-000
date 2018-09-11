class Application

def call(new)
resp = Rack::Response.new
 current = Time.new

if current.strftime("%H") > 0 && current.strftime("%H") < 13
  resp.write "Good Morning"
else
  resp.write "Good Afternoon"
end

end
resp.finish

end
