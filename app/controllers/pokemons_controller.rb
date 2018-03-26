class PokemonsController < ApplicationController
	def capture
		pok = Pokemon.find params[:id]
		pok.update_attribute :trainer, current_trainer
		puts "hey"
		redirect_to '/'

	end
end
