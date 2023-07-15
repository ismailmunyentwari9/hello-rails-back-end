class Api::GreetingsController < ApplicationController
  def random
    greeting = Salute.order('RANDOM()').first
    render json: greeting
  end
end
