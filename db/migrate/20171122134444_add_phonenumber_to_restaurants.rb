class AddPhonenumberToRestaurants < ActiveRecord::Migration[5.0]
  def change
    change_table :restaurants do |t|

    t.rename :tel, :phone_number
end
  end
end
