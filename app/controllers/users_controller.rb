class UsersController < ApplicationController
  def index
    @music = Music.all
  end
end
