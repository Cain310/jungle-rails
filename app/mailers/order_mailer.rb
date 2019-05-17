class OrderMailer < ApplicationMailer

  def order_confirmation(order)
    @order = order
      subject = "Your Jungle order has been placed. Order number: #{@order.id}"
      mail(to: @order.email, subject: subject)
    end
end
