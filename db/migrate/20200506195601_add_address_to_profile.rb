class AddAddressToProfile < ActiveRecord::Migration[5.2]
  def change
    add_column :profiles, :address, :string
  end
end
