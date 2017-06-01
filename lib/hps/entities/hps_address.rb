module Hps
	class HpsAddress

		attr_accessor :address, :city, :state, :zip, :country
		
		def initialize params = {}
			@address = params[:address]
			@address ||= params[:address1]
			@city = params[:city]
			@state = params[:state]
			@zip = params[:zip]
			@country = params[:country]
		end
		
	end
end
