class ProfessionalsController < ApplicationController

  def index
    @professionals = Professional.order("RANDOM()").limit(6)
  end

  def show
    @professional = Professional.find(permitted_params[:id])
    @new_professionals = Professional.order("RANDOM()").limit(4)
  end

  def create
    @professionals = Professional.order("RANDOM()").limit(6)
    render 'professionals/index'
  end

  def permitted_params
    params.permit(:id)
  end

end
