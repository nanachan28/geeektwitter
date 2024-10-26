module TweetsHelper
  def find_youtube_url(youtube_url)
    youtube_url = youtube_url.strip # strip!からstripに変更

    if youtube_url.include?("https://youtu.be/")
      youtube_url.gsub("https://youtu.be/", "")
      # "https://youtu.be/WGiUk8VakxQ" 11桁のyoutubeのURLが出力されるようにする
    else
      youtube_url.gsub("https://www.youtube.com/watch?v=", "")
      # "https://www.youtube.com/watch?v=WGiUk8VakxQ" 11桁のyoutubeのURLが出力されるようにする
    end
  end
end
