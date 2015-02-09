class CreateInitialTables < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string      :name
      t.references  :store

      t.timestamps
    end

    create_table :guns do |t|
      t.string      :name
      t.string      :model
      t.decimal     :price
      t.references  :person
      t.references  :manufacturer
      t.references  :store

      t.timestamps
    end

    create_table :types do |t|
      t.references  :gun
      t.references  :manufacturer

      t.timestamps
    end

    create_table :manufacturers do |t|
      t.string      :name

      t.timestamps
    end

    create_table :stores do |t|
      t.string      :name

      t.timestamps
    end
  end
end
