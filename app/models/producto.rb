class Producto < ActiveRecord::Base
	extend FriendlyId
	friendly_id :nombre, use: :slugged

end
