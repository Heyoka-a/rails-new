class GamesController < ApplicationController

  def new
    @randLetters = ("A".."Z").to_a.shuffle.first(10)
  end

  def score

  end
end
