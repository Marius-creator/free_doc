class CreateCities < ActiveRecord::Migration[6.0]
  def change
    create_table :cities do |t|
      # 
      #
      # add_reference :doctors, :user, foreign_key: true
      # add_reference :patients, :user, foreign_key: true
      # add_reference :appointments, :user, foreign_key: true

      t.timestamps
    end
  end
end
