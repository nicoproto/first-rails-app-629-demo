class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ['leonardo', 'michelangelo', 'raphael', 'donatello']
  end

  def home
  end
end
