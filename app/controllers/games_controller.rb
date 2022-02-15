class GamesController < ApplicationController
  def new
    @letters = 50.times.map { (0...(rand(10))).map { ('a'..'z').to_a[rand(26)] }.join }.join(" ")
  end

  def score
  end
end
