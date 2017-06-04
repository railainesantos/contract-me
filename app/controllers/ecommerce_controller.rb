class EcommerceController < ApplicationController

  def index
    @advertised_professionals = Professional.order("RANDOM()").limit(6)
    @today_professionals = Professional.offset(rand(10)).last(6)
    @new_professionals = Professional.order("RANDOM()").limit(4)
  end
end
