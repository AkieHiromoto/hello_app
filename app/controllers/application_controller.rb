class ApplicationController < ActionController::Base
  
  def hello
    render html: "ねこねこねこねこ, world!"
  end
  
  def goodbye
    render html: "hello goodbye"
  end
  
end
