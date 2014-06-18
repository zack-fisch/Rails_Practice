class SayController < ApplicationController
  def hi
  	@time = Time.now
  	# render :bye
  end

  def bye
  end
end
