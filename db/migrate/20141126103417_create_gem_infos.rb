class CreateGemInfos < ActiveRecord::Migration
  def change
    create_table :gem_infos do |t|
      t.string :name
      t.text :description
      t.string :version
      t.string :path

      t.timestamps
    end
  end
end
