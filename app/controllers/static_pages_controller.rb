class StaticPagesController < ApplicationController

def home
	
end

def about	
end

def contact
end

def faqs
end

def mydashboard
	if signed_in?
	@allorders = Order.where(fulfilled: false).all
	@allcontacts = Contact.all
	@fulfilledorders = Order.where(fulfilled: true).all
	render layout: "admin"
    end
end

end