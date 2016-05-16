class CreateFilms < ActiveRecord::Migration
  def change
    create_table "films" do |t|
      t.text      :title
      t.datetime  :year
      t.integer   :box_office_sales

      t.timestamps(null: true)
    end
  end
end
