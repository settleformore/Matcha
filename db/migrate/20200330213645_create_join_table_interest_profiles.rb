class CreateJoinTableInterestProfiles < ActiveRecord::Migration[5.2]
  def change
    create_join_table :interests, :profiles do |t|
      # t.index [:interest_id, :profile_id]
      # t.index [:profile_id, :interest_id]
    end
  end
end
