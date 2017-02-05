class CreatePerformance < ActiveRecord::Migration[5.0]
  def change
    create_table :performances do |t|
		t.references :artist, foreign_key: true
		t.references :album, foreign_key: true
    end
  end
end
