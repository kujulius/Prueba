class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :status

      t.timestamps
	  t.references :zombie
    end
  end
end
