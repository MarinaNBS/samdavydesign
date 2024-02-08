class AboutmeController < ApplicationController
  def show
    @aboutme = Aboutme.find_by(id: params[:id] || 'default')
  end
end
