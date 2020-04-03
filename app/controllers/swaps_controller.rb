class SwapsController < ApplicationController
  def new
    @swap = Swap.new
  end

  def create
    @swap = Swap.new.swap_endline(swap_params)
    render plain: @swap
  end

  private
  def swap_params
    params.require(:swap).permit(:text)
  end
end
