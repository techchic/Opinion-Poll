class AddForeignToVote < ActiveRecord::Migration
  def change
    add_column :votes, :option_id, :integer
  end
end
