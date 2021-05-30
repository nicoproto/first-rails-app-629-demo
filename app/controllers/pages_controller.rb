class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ['leonardo', 'michelangelo', 'raphael', 'donatello']

    if params[:member] # To avoid errors when visiting only localhost:3000/contact
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
  end

  def home
  end
end
