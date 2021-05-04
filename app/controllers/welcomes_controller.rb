class WelcomesController < ApplicationController
  def hello_method
    render json: {message: "Hello from the welcomes controller!"}
  end

  def about_method
    render json: {
      favorite_language: "Ruby",
      description: "Ruby is my favorite language because it is so much more straight-forward than JavaScript. It reads much more easily, and there's a logical order of how things are set up."
    }
  end
end
