class CreateReviews < ActiveRecord::Migration
  def self.up
    create_table :reviews do |t|
      t.string :Date
      t.string :Reviewer
      t.string :Author
      t.string :Title
      t.string :Summary
      t.string :Rating
      t.string :Topic
      t.string :Keywords

      t.timestamps
    end
  end

  def self.down
    drop_table :reviews
  end
end
