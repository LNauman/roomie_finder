class RoomiesController < ApplicationController

def index
  @roomies = Roomie.all
end

def search
  @query = Roomie.where(desired_rent: params[:q].to_i)
  puts @query
end

end
