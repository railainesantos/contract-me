class RegistersController < ApplicationController

  def index
  end

  def create
    @professionals = Professional.order("RANDOM()").limit(6)
    render 'professionals/index'
  end

  def permitted_params
    params.permit(:id)
  end

end
