class CreateAlchemyEssenceZacks < ActiveRecord::Migration
  def change
    create_table :alchemy_essence_zacks do |t|
      t.integer :creator_id
      t.integer :updater_id
      t.string :body

      t.timestamps
    end
  end
end
