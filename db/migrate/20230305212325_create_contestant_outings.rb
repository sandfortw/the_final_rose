class CreateContestantOutings < ActiveRecord::Migration[5.2]
  def change
    create_table :contestant_outings do |t|
      t.belongs_to :outing
      t.belongs_to :contestant
    end
  end
end
