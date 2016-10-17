class GameController < ApplicationController
  def index
  end

  def test
    render :json => {test: 'abc'}
  end
end
