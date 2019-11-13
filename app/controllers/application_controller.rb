class ApplicationController < ActionController::Base
  before_action :set_restaurants

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_restaurants
      @restaurants = Restaurant.all
    end
end
