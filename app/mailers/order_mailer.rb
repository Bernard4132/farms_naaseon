class OrderMailer < ApplicationMailer
	default from: "NaaseonFarms@naaseonfarms.com"

  def order_fulfillment_alert(order)
  	@order = order
  	mail to: order.buyeremail , subject: "[Farm Produce Order] Your Order has been fulfilled."
  end
end
