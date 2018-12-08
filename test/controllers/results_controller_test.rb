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
      post results_url, params: { result: { Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm: @result.Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm, Actor_in_a_Series_or_Motion_Picture_Made_for_Tv: @result.Actor_in_a_Series_or_Motion_Picture_Made_for_Tv, Actor_in_a_Television_Series_Musical_or_Comedy: @result.Actor_in_a_Television_Series_Musical_or_Comedy, Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm: @result.Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm, Actress_in_a_Series_or_Motion_Picture_Made_for_Tv: @result.Actress_in_a_Series_or_Motion_Picture_Made_for_Tv, Actress_in_a_Television_Series_Musical_or_Comedy: @result.Actress_in_a_Television_Series_Musical_or_Comedy, Best_Actor_in_a_Motion_Picture_Drama: @result.Best_Actor_in_a_Motion_Picture_Drama, Best_Actor_in_a_Motion_Picture_Musical_or_Comedy: @result.Best_Actor_in_a_Motion_Picture_Musical_or_Comedy, Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture: @result.Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture, Best_Actress_in_a_Motion_Picture_Drama: @result.Best_Actress_in_a_Motion_Picture_Drama, Best_Actress_in_a_Motion_Picture_Musical_or_Comedy: @result.Best_Actress_in_a_Motion_Picture_Musical_or_Comedy, Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture: @result.Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture, Best_Director_Motion_Picture: @result.Best_Director_Motion_Picture, Best_Motion_Picture_Animated: @result.Best_Motion_Picture_Animated, Best_Motion_Picture_Drama: @result.Best_Motion_Picture_Drama, Best_Motion_Picture_Foreign_Language: @result.Best_Motion_Picture_Foreign_Language, Best_Motion_Picture_Musical_or_Comedy: @result.Best_Motion_Picture_Musical_or_Comedy, Best_Original_Score_Motion_Picture: @result.Best_Original_Score_Motion_Picture, Best_Original_Song_Motion_Picture: @result.Best_Original_Song_Motion_Picture, Best_Performance_by_an_Actor_in_a_Television_Series_Drama: @result.Best_Performance_by_an_Actor_in_a_Television_Series_Drama, Best_Performance_by_an_Actress_in_a_Television_Series_Drama: @result.Best_Performance_by_an_Actress_in_a_Television_Series_Drama, Best_Screenplay_Motion_Picture: @result.Best_Screenplay_Motion_Picture, Best_Television_Series_Drama: @result.Best_Television_Series_Drama, Best_Television_Series_Musical_or_Comedy: @result.Best_Television_Series_Musical_or_Comedy, Name: @result.Name, Tv_Limited_Series_or_Motion_Picture_Made_for_Tv: @result.Tv_Limited_Series_or_Motion_Picture_Made_for_Tv } }
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
    patch result_url(@result), params: { result: { Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm: @result.Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm, Actor_in_a_Series_or_Motion_Picture_Made_for_Tv: @result.Actor_in_a_Series_or_Motion_Picture_Made_for_Tv, Actor_in_a_Television_Series_Musical_or_Comedy: @result.Actor_in_a_Television_Series_Musical_or_Comedy, Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm: @result.Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm, Actress_in_a_Series_or_Motion_Picture_Made_for_Tv: @result.Actress_in_a_Series_or_Motion_Picture_Made_for_Tv, Actress_in_a_Television_Series_Musical_or_Comedy: @result.Actress_in_a_Television_Series_Musical_or_Comedy, Best_Actor_in_a_Motion_Picture_Drama: @result.Best_Actor_in_a_Motion_Picture_Drama, Best_Actor_in_a_Motion_Picture_Musical_or_Comedy: @result.Best_Actor_in_a_Motion_Picture_Musical_or_Comedy, Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture: @result.Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture, Best_Actress_in_a_Motion_Picture_Drama: @result.Best_Actress_in_a_Motion_Picture_Drama, Best_Actress_in_a_Motion_Picture_Musical_or_Comedy: @result.Best_Actress_in_a_Motion_Picture_Musical_or_Comedy, Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture: @result.Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture, Best_Director_Motion_Picture: @result.Best_Director_Motion_Picture, Best_Motion_Picture_Animated: @result.Best_Motion_Picture_Animated, Best_Motion_Picture_Drama: @result.Best_Motion_Picture_Drama, Best_Motion_Picture_Foreign_Language: @result.Best_Motion_Picture_Foreign_Language, Best_Motion_Picture_Musical_or_Comedy: @result.Best_Motion_Picture_Musical_or_Comedy, Best_Original_Score_Motion_Picture: @result.Best_Original_Score_Motion_Picture, Best_Original_Song_Motion_Picture: @result.Best_Original_Song_Motion_Picture, Best_Performance_by_an_Actor_in_a_Television_Series_Drama: @result.Best_Performance_by_an_Actor_in_a_Television_Series_Drama, Best_Performance_by_an_Actress_in_a_Television_Series_Drama: @result.Best_Performance_by_an_Actress_in_a_Television_Series_Drama, Best_Screenplay_Motion_Picture: @result.Best_Screenplay_Motion_Picture, Best_Television_Series_Drama: @result.Best_Television_Series_Drama, Best_Television_Series_Musical_or_Comedy: @result.Best_Television_Series_Musical_or_Comedy, Name: @result.Name, Tv_Limited_Series_or_Motion_Picture_Made_for_Tv: @result.Tv_Limited_Series_or_Motion_Picture_Made_for_Tv } }
    assert_redirected_to result_url(@result)
  end

  test "should destroy result" do
    assert_difference('Result.count', -1) do
      delete result_url(@result)
    end

    assert_redirected_to results_url
  end
end
