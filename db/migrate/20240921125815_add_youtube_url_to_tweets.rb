class AddYoutubeUrlToTweets < ActiveRecord::Migration[7.1]
  def change
    add_column :tweets, :youtube_url, :string
  end
end
