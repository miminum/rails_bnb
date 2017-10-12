class AddTimestampsToMessage < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :created_at, :datetime, null: false
    add_column :messages, :updated_at, :datetime, null: false
  end
end
