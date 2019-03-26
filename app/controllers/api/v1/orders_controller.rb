class Api::V1::OrdersController < ApplicationController

  def create
    @order = Order.create(order_params)
    render json: @order
  end

  private

  def order_params
    params.permit(:user_id,:item_id)
  end

end
