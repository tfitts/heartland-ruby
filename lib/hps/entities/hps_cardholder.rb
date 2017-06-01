module Hps
	class HpsCardHolder

		attr_accessor :first_name, :last_name, :phone, :email_address, :address
		
		def initialize params = {}
			@first_name = params[:first_name]
			@last_name = params[:last_name]
			@phone = params[:phone]
			@email_address = params[:email_address]
			@email_address ||= params[:email]
			@address = params[:address]
		end

	end
end
