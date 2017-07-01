class PurchaseMailer < ActionMailer::Base
	layout 'purchase_mailer'
	default from: "Learn rails <learnappcode@gmail.com>"

	def purchase_receipt purchase
		@purchase = purchase
		mail to: purchase.email, subject: "Your Order Confirmation"
	end

end