class ContactController < ApplicationController
  def show
    @contact = Contact.find_by(id: params[:id] || 'default')
  end
end
