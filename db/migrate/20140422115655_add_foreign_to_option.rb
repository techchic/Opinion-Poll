class AddForeignToOption < ActiveRecord::Migration
  def change
    add_column :options, :poll_id, :integer
  end
end
