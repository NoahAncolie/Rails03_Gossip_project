class CreateGossipTaggeds < ActiveRecord::Migration[5.2]
  def change
    create_table :gossip_taggeds do |t|
      t.belongs_to :gossip, index: true
      t.belongs_to :tag, index: true

      t.timestamps
    end
  end
end
