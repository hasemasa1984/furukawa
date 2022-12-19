class ContactsController < ApplicationController
  def index
    @contacts = Contact.all
  end

  private
  def contact_params
    params.require(:Contact).permit(:name, :email)
  end
end
