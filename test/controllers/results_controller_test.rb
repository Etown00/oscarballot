require 'test_helper'

class ResultsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @result = results(:one)
  end

  test "should get index" do
    get results_url
    assert_response :success
  end

  test "should get new" do
    get new_result_url
    assert_response :success
  end

  test "should create result" do
    assert_difference('Result.count') do
      post results_url, params: { result: { Actor_Leading: @result.Actor_Leading, Actor_Supporting: @result.Actor_Supporting, Actress_Leading: @result.Actress_Leading, Actress_Supporting: @result.Actress_Supporting, Adapted_Screenplay: @result.Adapted_Screenplay, Animated_Film: @result.Animated_Film, Animated_Short_Film: @result.Animated_Short_Film, Best_Picture: @result.Best_Picture, Cinematography: @result.Cinematography, Costume_Design: @result.Costume_Design, Director: @result.Director, Documentary: @result.Documentary, Documentary_Short: @result.Documentary_Short, Film_Editing: @result.Film_Editing, Foreign_Film: @result.Foreign_Film, Makeup_Hair: @result.Makeup_Hair, Name: @result.Name, Original_Score: @result.Original_Score, Original_Screenplay: @result.Original_Screenplay, Original_Song: @result.Original_Song, Production_Design: @result.Production_Design, Short_Film: @result.Short_Film, Sound_Editing: @result.Sound_Editing, Sound_Mixing: @result.Sound_Mixing, Visual_Effects: @result.Visual_Effects } }
    end

    assert_redirected_to result_url(Result.last)
  end

  test "should show result" do
    get result_url(@result)
    assert_response :success
  end

  test "should get edit" do
    get edit_result_url(@result)
    assert_response :success
  end

  test "should update result" do
    patch result_url(@result), params: { result: { Actor_Leading: @result.Actor_Leading, Actor_Supporting: @result.Actor_Supporting, Actress_Leading: @result.Actress_Leading, Actress_Supporting: @result.Actress_Supporting, Adapted_Screenplay: @result.Adapted_Screenplay, Animated_Film: @result.Animated_Film, Animated_Short_Film: @result.Animated_Short_Film, Best_Picture: @result.Best_Picture, Cinematography: @result.Cinematography, Costume_Design: @result.Costume_Design, Director: @result.Director, Documentary: @result.Documentary, Documentary_Short: @result.Documentary_Short, Film_Editing: @result.Film_Editing, Foreign_Film: @result.Foreign_Film, Makeup_Hair: @result.Makeup_Hair, Name: @result.Name, Original_Score: @result.Original_Score, Original_Screenplay: @result.Original_Screenplay, Original_Song: @result.Original_Song, Production_Design: @result.Production_Design, Short_Film: @result.Short_Film, Sound_Editing: @result.Sound_Editing, Sound_Mixing: @result.Sound_Mixing, Visual_Effects: @result.Visual_Effects } }
    assert_redirected_to result_url(@result)
  end

  test "should destroy result" do
    assert_difference('Result.count', -1) do
      delete result_url(@result)
    end

    assert_redirected_to results_url
  end
end
