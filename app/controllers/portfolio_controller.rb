class PortfolioController < ApplicationController
  def show
    @portfolio = Portfolio.find_by(id: params[:id] || 'default')
  end
end
