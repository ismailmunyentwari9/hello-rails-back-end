class Api::GreetingsController < ApplicationController
  def random
    greeting = Salute.order('RANDOM()').first
    render json: { message: greeting.name }
  end
end
