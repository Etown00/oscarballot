class Ballot < ActiveRecord::Base
        has_many  :Results, :class_name=>'Results'
        validates :Name, uniqueness: true
        validates :Best_Picture, presence: true
        validates :Actor_Leading, presence: true
        validates :Actress_Leading, presence: true
        validates :Actor_Supporting, presence: true
        validates :Actress_Supporting, presence: true
        validates :Animated_Film, presence: true
        validates :Cinematography, presence: true
        validates :Costume_Design, presence: true
        validates :Director, presence: true
        validates :Documentary, presence: true
        validates :Documentary_Short, presence: true
        validates :Film_Editing, presence: true
        validates :Foreign_Film, presence: true
        validates :Makeup_Hair, presence: true
        validates :Original_Score, presence: true
        validates :Original_Song, presence: true
        validates :Production_Design, presence: true
        validates :Animated_Short_Film, presence: true
        validates :Short_Film, presence: true
        validates :Sound_Editing, presence: true
        validates :Sound_Mixing, presence: true
        validates :Visual_Effects, presence: true
        validates :Adapted_Screenplay, presence: true
        validates :Original_Screenplay, presence: true
end

