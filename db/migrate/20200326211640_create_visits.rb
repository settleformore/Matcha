class CreateVisits < ActiveRecord::Migration[5.2]
  def change
    create_table :visits do |t|
      t.integer "profile_id"
      t.integer "visitor_id"
      t.timestamps
    end
  end
end
