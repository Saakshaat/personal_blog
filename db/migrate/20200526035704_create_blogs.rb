class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.text :idea
      t.string :person
      t.timestamp :when

      t.timestamps
    end
  end
end
