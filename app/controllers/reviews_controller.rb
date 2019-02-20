class ReviewsController < ApplicationController
  before_action :set_review

  def new
    @review = Review.new
  end

  def create

  end

  private

  def set_review
     @restaurant = Restaurant.find(params[:restaurant_id])
  end
end
