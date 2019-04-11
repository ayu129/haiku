class AddHaikuAndAuthorToContributions < ActiveRecord::Migration
  def change
    add_column :contributions, :haiku1, :string
    add_column :contributions, :haiku2, :string
    add_column :contributions, :haiku3, :string
    add_column :contributions, :haiku4, :string
    add_column :contributions, :haiku5, :string
    add_column :contributions, :author, :string
  end
end
