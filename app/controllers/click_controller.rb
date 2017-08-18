class ClickController < ApplicationController
  def input
   
  end
  
  def view
    @f_price = params[:f_price]
    @u_price = params[:u_price]
    
  end
end
