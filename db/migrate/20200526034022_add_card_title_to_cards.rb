class AddCardTitleToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :card_title, :string
    
  end
end
