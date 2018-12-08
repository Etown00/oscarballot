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
      post entries_url, params: { entry: { Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm: @entry.Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm, Actor_in_a_Series_or_Motion_Picture_Made_for_Tv: @entry.Actor_in_a_Series_or_Motion_Picture_Made_for_Tv, Actor_in_a_Television_Series_Musical_or_Comedy: @entry.Actor_in_a_Television_Series_Musical_or_Comedy, Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm: @entry.Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm, Actress_in_a_Series_or_Motion_Picture_Made_for_Tv: @entry.Actress_in_a_Series_or_Motion_Picture_Made_for_Tv, Actress_in_a_Television_Series_Musical_or_Comedy: @entry.Actress_in_a_Television_Series_Musical_or_Comedy, Best_Actor_in_a_Motion_Picture_Drama: @entry.Best_Actor_in_a_Motion_Picture_Drama, Best_Actor_in_a_Motion_Picture_Musical_or_Comedy: @entry.Best_Actor_in_a_Motion_Picture_Musical_or_Comedy, Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture: @entry.Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture, Best_Actress_in_a_Motion_Picture_Drama: @entry.Best_Actress_in_a_Motion_Picture_Drama, Best_Actress_in_a_Motion_Picture_Musical_or_Comedy: @entry.Best_Actress_in_a_Motion_Picture_Musical_or_Comedy, Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture: @entry.Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture, Best_Director_Motion_Picture: @entry.Best_Director_Motion_Picture, Best_Motion_Picture_Animated: @entry.Best_Motion_Picture_Animated, Best_Motion_Picture_Drama: @entry.Best_Motion_Picture_Drama, Best_Motion_Picture_Foreign_Language: @entry.Best_Motion_Picture_Foreign_Language, Best_Motion_Picture_Musical_or_Comedy: @entry.Best_Motion_Picture_Musical_or_Comedy, Best_Original_Score_Motion_Picture: @entry.Best_Original_Score_Motion_Picture, Best_Original_Song_Motion_Picture: @entry.Best_Original_Song_Motion_Picture, Best_Performance_by_an_Actor_in_a_Television_Series_Drama: @entry.Best_Performance_by_an_Actor_in_a_Television_Series_Drama, Best_Performance_by_an_Actress_in_a_Television_Series_Drama: @entry.Best_Performance_by_an_Actress_in_a_Television_Series_Drama, Best_Screenplay_Motion_Picture: @entry.Best_Screenplay_Motion_Picture, Best_Television_Series_Drama: @entry.Best_Television_Series_Drama, Best_Television_Series_Musical_or_Comedy: @entry.Best_Television_Series_Musical_or_Comedy, Name: @entry.Name, Tv_Limited_Series_or_Motion_Picture_Made_for_Tv: @entry.Tv_Limited_Series_or_Motion_Picture_Made_for_Tv } }
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
    patch entry_url(@entry), params: { entry: { Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm: @entry.Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm, Actor_in_a_Series_or_Motion_Picture_Made_for_Tv: @entry.Actor_in_a_Series_or_Motion_Picture_Made_for_Tv, Actor_in_a_Television_Series_Musical_or_Comedy: @entry.Actor_in_a_Television_Series_Musical_or_Comedy, Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm: @entry.Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm, Actress_in_a_Series_or_Motion_Picture_Made_for_Tv: @entry.Actress_in_a_Series_or_Motion_Picture_Made_for_Tv, Actress_in_a_Television_Series_Musical_or_Comedy: @entry.Actress_in_a_Television_Series_Musical_or_Comedy, Best_Actor_in_a_Motion_Picture_Drama: @entry.Best_Actor_in_a_Motion_Picture_Drama, Best_Actor_in_a_Motion_Picture_Musical_or_Comedy: @entry.Best_Actor_in_a_Motion_Picture_Musical_or_Comedy, Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture: @entry.Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture, Best_Actress_in_a_Motion_Picture_Drama: @entry.Best_Actress_in_a_Motion_Picture_Drama, Best_Actress_in_a_Motion_Picture_Musical_or_Comedy: @entry.Best_Actress_in_a_Motion_Picture_Musical_or_Comedy, Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture: @entry.Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture, Best_Director_Motion_Picture: @entry.Best_Director_Motion_Picture, Best_Motion_Picture_Animated: @entry.Best_Motion_Picture_Animated, Best_Motion_Picture_Drama: @entry.Best_Motion_Picture_Drama, Best_Motion_Picture_Foreign_Language: @entry.Best_Motion_Picture_Foreign_Language, Best_Motion_Picture_Musical_or_Comedy: @entry.Best_Motion_Picture_Musical_or_Comedy, Best_Original_Score_Motion_Picture: @entry.Best_Original_Score_Motion_Picture, Best_Original_Song_Motion_Picture: @entry.Best_Original_Song_Motion_Picture, Best_Performance_by_an_Actor_in_a_Television_Series_Drama: @entry.Best_Performance_by_an_Actor_in_a_Television_Series_Drama, Best_Performance_by_an_Actress_in_a_Television_Series_Drama: @entry.Best_Performance_by_an_Actress_in_a_Television_Series_Drama, Best_Screenplay_Motion_Picture: @entry.Best_Screenplay_Motion_Picture, Best_Television_Series_Drama: @entry.Best_Television_Series_Drama, Best_Television_Series_Musical_or_Comedy: @entry.Best_Television_Series_Musical_or_Comedy, Name: @entry.Name, Tv_Limited_Series_or_Motion_Picture_Made_for_Tv: @entry.Tv_Limited_Series_or_Motion_Picture_Made_for_Tv } }
    assert_redirected_to entry_url(@entry)
  end

  test "should destroy entry" do
    assert_difference('Entry.count', -1) do
      delete entry_url(@entry)
    end

    assert_redirected_to entries_url
  end
end
