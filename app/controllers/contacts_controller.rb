class ContactsController < ApplicationController

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Your message has been sent, I will do my best to respond within 24 hours!'
    else
      flash.now[:error] = 'Sorry, something broke, go ahead and email peterbarnesphotography@gmail.com!'
      render :new
    end
  end

end
