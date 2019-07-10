class GamesController < ApplicationController
  def new
    @generated_sample = Array.new(10){[*"A".."Z"].sample}
    @user_input = params['user_input']
  end

  def score

  end
end
