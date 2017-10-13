class AddListingToConversation < ActiveRecord::Migration[5.1]
  def change
    add_reference :conversations, :listing, foreign_key: true
  end
end
