class GreeterController < ApplicationController
  # def hello
  # end
  # def goodbye
  # end
  def hello
  	random_names = ["DavidTseng", "KsonTseng", "KaiShenTseng"]
  	@name = random_names.sample
  	@time = Time.now
  	@times_display ||= 0
  	@times_display += 1
  end

  
end
