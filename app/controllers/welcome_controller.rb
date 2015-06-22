class WelcomeController < ApplicationController

  	  def index
 
        clnt = HTTPClient.new
        @aString = clnt.get_content("http://api.wunderground.com/api/8bc068da80fa289f/astronomy/q/UnitedStates/NewYork.json")
end
       


end
