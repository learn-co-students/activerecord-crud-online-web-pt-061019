class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
    add_column :title, :string
    add_column :release_date, :integer
    add_column :director, :string
    add_column :lead, :string
    add_column :in_theaters, :boolean
    end
  end
end
