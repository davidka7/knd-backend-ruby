class AddCardTitleToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :card_title, :string
    add_column :cards, :image, :string
  end
end
