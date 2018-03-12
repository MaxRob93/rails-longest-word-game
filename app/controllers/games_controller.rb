class GamesController < ApplicationController
  def new
    @grid = []
    10.times  do
      sample_array = [*('A..Z')].sample(1)
      @grid << sample_array[0]
    end
  end

  def score
  end
end
