class PokemonsController < ApplicationController
	def capture
		pok = Pokemon.find params[:id]
		pok.trainer_id = current_trainer
		pok.save!
		redirect_to '/'
	end
end
