class EcommerceController < ApplicationController

  def index
    @advertised_professionals = Professional.first(6)
    @today_professionals = Professional.last(6)
    @new_professionals = Professional.first(4)
  end
end
