class WelcomeController < ApplicationController

def index
    @games = Game.all
  end
end
  # GET /games/1
  # GET /games/1.json

