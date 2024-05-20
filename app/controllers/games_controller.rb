class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('a'..'z').to_a.sample }
    @letters.shuffle!
  end

  def score
    params[:word]
  end

  def hidden_field_tag
    <input >
    if result
  end
end
