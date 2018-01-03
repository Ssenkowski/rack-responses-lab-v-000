class Application

  def call(env)
    resp = Rack::Response.new
    now = Time.now
    morning = time.hour <= 11
    afternoon = time.hour >= 12

    if morning == true
      resp.write
    else

    end
    resp.finish
  end
