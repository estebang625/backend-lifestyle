class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :summary
      t.string :resource

      t.timestamps
    end
  end
end
