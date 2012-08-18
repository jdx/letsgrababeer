class CreateGrabs < ActiveRecord::Migration
  def change
    create_table :grabs do |t|
      t.string :email
      t.string :topic
      t.string :location
      t.date :date
      t.time :time
      t.text :comments

      t.timestamps
    end
  end
end
