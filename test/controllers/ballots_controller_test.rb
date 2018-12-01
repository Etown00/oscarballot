require 'test_helper'

class BallotsControllerTest < ActionController::TestCase
  setup do
    @ballot = ballots(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:ballots)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create ballot" do
    assert_difference('Ballot.count') do
      post :create, ballot: { Actor_Leading: @ballot.Actor_Leading, Actor_Supporting: @ballot.Actor_Supporting, Actress_Leading: @ballot.Actress_Leading, Actress_Supporting: @ballot.Actress_Supporting, Adapted_Screenplay: @ballot.Adapted_Screenplay, Animated_Film: @ballot.Animated_Film, Animated_Short_Film: @ballot.Animated_Short_Film, Best_Picture: @ballot.Best_Picture, Cinematography: @ballot.Cinematography, Costume_Design: @ballot.Costume_Design, Director: @ballot.Director, Documentary: @ballot.Documentary, Documentary_Short: @ballot.Documentary_Short, Film_Editing: @ballot.Film_Editing, Foreign_Film: @ballot.Foreign_Film, Makeup_Hair: @ballot.Makeup_Hair, Name: @ballot.Name, Original_Score: @ballot.Original_Score, Original_Screenplay: @ballot.Original_Screenplay, Original_Song: @ballot.Original_Song, Production_Design: @ballot.Production_Design, Score: @ballot.Score, Short_Film: @ballot.Short_Film, Sound_Editing: @ballot.Sound_Editing, Sound_Mixing: @ballot.Sound_Mixing, Visual_Effects: @ballot.Visual_Effects }
    end

    assert_redirected_to ballot_path(assigns(:ballot))
  end

  test "should show ballot" do
    get :show, id: @ballot
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @ballot
    assert_response :success
  end

  test "should update ballot" do
    patch :update, id: @ballot, ballot: { Actor_Leading: @ballot.Actor_Leading, Actor_Supporting: @ballot.Actor_Supporting, Actress_Leading: @ballot.Actress_Leading, Actress_Supporting: @ballot.Actress_Supporting, Adapted_Screenplay: @ballot.Adapted_Screenplay, Animated_Film: @ballot.Animated_Film, Animated_Short_Film: @ballot.Animated_Short_Film, Best_Picture: @ballot.Best_Picture, Cinematography: @ballot.Cinematography, Costume_Design: @ballot.Costume_Design, Director: @ballot.Director, Documentary: @ballot.Documentary, Documentary_Short: @ballot.Documentary_Short, Film_Editing: @ballot.Film_Editing, Foreign_Film: @ballot.Foreign_Film, Makeup_Hair: @ballot.Makeup_Hair, Name: @ballot.Name, Original_Score: @ballot.Original_Score, Original_Screenplay: @ballot.Original_Screenplay, Original_Song: @ballot.Original_Song, Production_Design: @ballot.Production_Design, Score: @ballot.Score, Short_Film: @ballot.Short_Film, Sound_Editing: @ballot.Sound_Editing, Sound_Mixing: @ballot.Sound_Mixing, Visual_Effects: @ballot.Visual_Effects }
    assert_redirected_to ballot_path(assigns(:ballot))
  end

  test "should destroy ballot" do
    assert_difference('Ballot.count', -1) do
      delete :destroy, id: @ballot
    end

    assert_redirected_to ballots_path
  end
end
