class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is KEVIN! Today is Monday, February 18th. Today is Preseident's day."
    resp.finish
  end

end
