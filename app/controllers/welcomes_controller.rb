# app/controllers/welcomes_controller.rb
class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end
end
