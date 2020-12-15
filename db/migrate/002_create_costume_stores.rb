# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[4.2]
    def change
        create_table :costume_stores do |b|
            b.string :name
            b.string :location
            b.integer :costume_inventory
            b.integer :num_of_employees
            b.boolean :still_in_business
            b.datetime :opening_time
            b.datetime :closing_time

            b.timestamps null: false
        end
    end
end