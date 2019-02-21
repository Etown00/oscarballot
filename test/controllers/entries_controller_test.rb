require 'test_helper'

class EntriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @entry = entries(:one)
  end

  test "should get index" do
    get entries_url
    assert_response :success
  end

  test "should get new" do
    get new_entry_url
    assert_response :success
  end

  test "should create entry" do
    assert_difference('Entry.count') do
      post entries_url, params: { entry: { Actor_Leading: @entry.Actor_Leading, Actor_Supporting: @entry.Actor_Supporting, Actress_Leading: @entry.Actress_Leading, Actress_Supporting: @entry.Actress_Supporting, Adapted_Screenplay: @entry.Adapted_Screenplay, Animated_Film: @entry.Animated_Film, Animated_Short_Film: @entry.Animated_Short_Film, Best_Picture: @entry.Best_Picture, Cinematography: @entry.Cinematography, Costume_Design: @entry.Costume_Design, Director: @entry.Director, Documentary: @entry.Documentary, Documentary_Short: @entry.Documentary_Short, Film_Editing: @entry.Film_Editing, Foreign_Film: @entry.Foreign_Film, Makeup_Hair: @entry.Makeup_Hair, Name: @entry.Name, Original_Score: @entry.Original_Score, Original_Screenplay: @entry.Original_Screenplay, Original_Song: @entry.Original_Song, Production_Design: @entry.Production_Design, Short_Film: @entry.Short_Film, Sound_Editing: @entry.Sound_Editing, Sound_Mixing: @entry.Sound_Mixing, Visual_Effects: @entry.Visual_Effects } }
    end

    assert_redirected_to entry_url(Entry.last)
  end

  test "should show entry" do
    get entry_url(@entry)
    assert_response :success
  end

  test "should get edit" do
    get edit_entry_url(@entry)
    assert_response :success
  end

  test "should update entry" do
    patch entry_url(@entry), params: { entry: { Actor_Leading: @entry.Actor_Leading, Actor_Supporting: @entry.Actor_Supporting, Actress_Leading: @entry.Actress_Leading, Actress_Supporting: @entry.Actress_Supporting, Adapted_Screenplay: @entry.Adapted_Screenplay, Animated_Film: @entry.Animated_Film, Animated_Short_Film: @entry.Animated_Short_Film, Best_Picture: @entry.Best_Picture, Cinematography: @entry.Cinematography, Costume_Design: @entry.Costume_Design, Director: @entry.Director, Documentary: @entry.Documentary, Documentary_Short: @entry.Documentary_Short, Film_Editing: @entry.Film_Editing, Foreign_Film: @entry.Foreign_Film, Makeup_Hair: @entry.Makeup_Hair, Name: @entry.Name, Original_Score: @entry.Original_Score, Original_Screenplay: @entry.Original_Screenplay, Original_Song: @entry.Original_Song, Production_Design: @entry.Production_Design, Short_Film: @entry.Short_Film, Sound_Editing: @entry.Sound_Editing, Sound_Mixing: @entry.Sound_Mixing, Visual_Effects: @entry.Visual_Effects } }
    assert_redirected_to entry_url(@entry)
  end

  test "should destroy entry" do
    assert_difference('Entry.count', -1) do
      delete entry_url(@entry)
    end

    assert_redirected_to entries_url
  end
end
