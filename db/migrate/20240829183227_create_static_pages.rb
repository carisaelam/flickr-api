class CreateStaticPages < ActiveRecord::Migration[7.2]
  def change
    create_table :static_pages do |t|
      t.timestamps
    end
  end
end
