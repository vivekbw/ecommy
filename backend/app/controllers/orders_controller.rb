class OrdersController < ApplicationController
  def index
    @orders = Order.all
    render json: @orders
  end

  # POST /orders
  def create
    @order = Order.new(order_params)

    if @order.save
      render json: @order, status: :created
    else
      render json: { errors: @order.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  # Strong Parameters
  def order_params
    params.require(:order).permit(:user_id, :total_price, :status)
  end
end
