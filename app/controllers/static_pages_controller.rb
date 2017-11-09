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
	@allorders = Order.all
	@allcontacts = Contact.all
	render layout: "admin"
    end
end

end