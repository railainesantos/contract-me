class ProfessionalsController < ApplicationController

  def index
    @professionals = Professional.order("RANDOM()").limit(6)
  end

  def show
    @professional = Professional.last
    @new_professionals = Professional.order("RANDOM()").limit(4)
  end

end
