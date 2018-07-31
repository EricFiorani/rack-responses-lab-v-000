class Application

  def call(env)
    resp = Rack::Response.new

    if Time < 12
      resp.write "Good Morning"

    resp.finish
  end
end
