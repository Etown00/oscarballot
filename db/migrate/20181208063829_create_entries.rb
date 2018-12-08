class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :Name
      t.string :Best_Motion_Picture_Drama
      t.string :Best_Actress_in_a_Motion_Picture_Drama
      t.string :Best_Actor_in_a_Motion_Picture_Drama
      t.string :Best_Motion_Picture_Musical_or_Comedy
      t.string :Best_Actress_in_a_Motion_Picture_Musical_or_Comedy
      t.string :Best_Actor_in_a_Motion_Picture_Musical_or_Comedy
      t.string :Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture
      t.string :Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture
      t.string :Best_Motion_Picture_Animated
      t.string :Best_Motion_Picture_Foreign_Language
      t.string :Best_Director_Motion_Picture
      t.string :Best_Screenplay_Motion_Picture
      t.string :Best_Original_Score_Motion_Picture
      t.string :Best_Original_Song_Motion_Picture
      t.string :Best_Television_Series_Drama
      t.string :Best_Performance_by_an_Actress_in_a_Television_Series_Drama
      t.string :Best_Performance_by_an_Actor_in_a_Television_Series_Drama
      t.string :Best_Television_Series_Musical_or_Comedy
      t.string :Actress_in_a_Television_Series_Musical_or_Comedy
      t.string :Actor_in_a_Television_Series_Musical_or_Comedy
      t.string :Tv_Limited_Series_or_Motion_Picture_Made_for_Tv
      t.string :Actress_in_a_Series_or_Motion_Picture_Made_for_Tv
      t.string :Actor_in_a_Series_or_Motion_Picture_Made_for_Tv
      t.string :Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm
      t.string :Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm

      t.timestamps
    end
  end
end
