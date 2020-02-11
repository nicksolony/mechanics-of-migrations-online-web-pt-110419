<<<<<<< HEAD
class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end
=======
class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end

  def down
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end
>>>>>>> ef86806007091f5e9766f471b67744027fc5edd7
