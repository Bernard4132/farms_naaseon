class OrderMailer < ApplicationMailer
	default from: "order@naaseonfarms.com"

  def order_fulfillment_alert(order)
  	@order = order
  	mail to: order.buyeremail , subject: "Your Order has been fulfilled"
  end
end
