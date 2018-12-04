class CreateResults < ActiveRecord::Migration[5.2]
  def change
    create_table :results do |t|
      t.string :Name
      t.string :Best_Picture
      t.string :Actor_Leading
      t.string :Actress_Leading
      t.string :Actor_Supporting
      t.string :Actress_Supporting
      t.string :Animated_Film
      t.string :Cinematography
      t.string :Costume_Design
      t.string :Director
      t.string :Documentary
      t.string :Documentary_Short
      t.string :Film_Editing
      t.string :Foreign_Film
      t.string :Makeup_Hair
      t.string :Original_Score
      t.string :Original_Song
      t.string :Production_Design
      t.string :Animated_Short_Film
      t.string :Short_Film
      t.string :Sound_Editing
      t.string :Sound_Mixing
      t.string :Visual_Effects
      t.string :Adapted_Screenplay
      t.string :Original_Screenplay

      t.timestamps
    end
  end
end
