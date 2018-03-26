class PokemonsController < ApplicationController
	def capture
		pok = Pokemon.find params[:id]
		pok.update_attribute :trainer, current_trainer
		redirect_to '/'

	end

	def damage
		pok = Pokemon.find params[:id]
		pok.update_attribute :health, pok.health - 10
		if pok.health <= 0 then
			pok.destroy
		end
		redirect_to current_trainer
	end
end
