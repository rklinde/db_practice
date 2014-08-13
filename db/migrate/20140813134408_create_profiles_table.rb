class CreateProfilesTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.string :user_name
  		t.integer :age
  		t.string :location
  	end
  end
end
