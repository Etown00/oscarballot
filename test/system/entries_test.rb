require "application_system_test_case"

class EntriesTest < ApplicationSystemTestCase
  setup do
    @entry = entries(:one)
  end

  test "visiting the index" do
    visit entries_url
    assert_selector "h1", text: "Entries"
  end

  test "creating a Entry" do
    visit entries_url
    click_on "New Entry"

    fill_in "Actor Supporting Role Tv Seriesormadefortvfilm", with: @entry.Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm
    fill_in "Actor In A Series Or Motion Picture Made For Tv", with: @entry.Actor_in_a_Series_or_Motion_Picture_Made_for_Tv
    fill_in "Actor In A Television Series Musical Or Comedy", with: @entry.Actor_in_a_Television_Series_Musical_or_Comedy
    fill_in "Actress Supporting Role Tv Seriesormadefortvfilm", with: @entry.Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm
    fill_in "Actress In A Series Or Motion Picture Made For Tv", with: @entry.Actress_in_a_Series_or_Motion_Picture_Made_for_Tv
    fill_in "Actress In A Television Series Musical Or Comedy", with: @entry.Actress_in_a_Television_Series_Musical_or_Comedy
    fill_in "Best Actor In A Motion Picture Drama", with: @entry.Best_Actor_in_a_Motion_Picture_Drama
    fill_in "Best Actor In A Motion Picture Musical Or Comedy", with: @entry.Best_Actor_in_a_Motion_Picture_Musical_or_Comedy
    fill_in "Best Actor In A Supporting Role In Any Motion Picture", with: @entry.Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture
    fill_in "Best Actress In A Motion Picture Drama", with: @entry.Best_Actress_in_a_Motion_Picture_Drama
    fill_in "Best Actress In A Motion Picture Musical Or Comedy", with: @entry.Best_Actress_in_a_Motion_Picture_Musical_or_Comedy
    fill_in "Best Actress In A Supporting Role In Any Motion Picture", with: @entry.Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture
    fill_in "Best Director Motion Picture", with: @entry.Best_Director_Motion_Picture
    fill_in "Best Motion Picture Animated", with: @entry.Best_Motion_Picture_Animated
    fill_in "Best Motion Picture Drama", with: @entry.Best_Motion_Picture_Drama
    fill_in "Best Motion Picture Foreign Language", with: @entry.Best_Motion_Picture_Foreign_Language
    fill_in "Best Motion Picture Musical Or Comedy", with: @entry.Best_Motion_Picture_Musical_or_Comedy
    fill_in "Best Original Score Motion Picture", with: @entry.Best_Original_Score_Motion_Picture
    fill_in "Best Original Song Motion Picture", with: @entry.Best_Original_Song_Motion_Picture
    fill_in "Best Performance By An Actor In A Television Series Drama", with: @entry.Best_Performance_by_an_Actor_in_a_Television_Series_Drama
    fill_in "Best Performance By An Actress In A Television Series Drama", with: @entry.Best_Performance_by_an_Actress_in_a_Television_Series_Drama
    fill_in "Best Screenplay Motion Picture", with: @entry.Best_Screenplay_Motion_Picture
    fill_in "Best Television Series Drama", with: @entry.Best_Television_Series_Drama
    fill_in "Best Television Series Musical Or Comedy", with: @entry.Best_Television_Series_Musical_or_Comedy
    fill_in "Name", with: @entry.Name
    fill_in "Tv Limited Series Or Motion Picture Made For Tv", with: @entry.Tv_Limited_Series_or_Motion_Picture_Made_for_Tv
    click_on "Create Entry"

    assert_text "Entry was successfully created"
    click_on "Back"
  end

  test "updating a Entry" do
    visit entries_url
    click_on "Edit", match: :first

    fill_in "Actor Supporting Role Tv Seriesormadefortvfilm", with: @entry.Actor_Supporting_Role_Tv_SeriesorMadeforTvFilm
    fill_in "Actor In A Series Or Motion Picture Made For Tv", with: @entry.Actor_in_a_Series_or_Motion_Picture_Made_for_Tv
    fill_in "Actor In A Television Series Musical Or Comedy", with: @entry.Actor_in_a_Television_Series_Musical_or_Comedy
    fill_in "Actress Supporting Role Tv Seriesormadefortvfilm", with: @entry.Actress_Supporting_Role_Tv_SeriesorMadeforTvFilm
    fill_in "Actress In A Series Or Motion Picture Made For Tv", with: @entry.Actress_in_a_Series_or_Motion_Picture_Made_for_Tv
    fill_in "Actress In A Television Series Musical Or Comedy", with: @entry.Actress_in_a_Television_Series_Musical_or_Comedy
    fill_in "Best Actor In A Motion Picture Drama", with: @entry.Best_Actor_in_a_Motion_Picture_Drama
    fill_in "Best Actor In A Motion Picture Musical Or Comedy", with: @entry.Best_Actor_in_a_Motion_Picture_Musical_or_Comedy
    fill_in "Best Actor In A Supporting Role In Any Motion Picture", with: @entry.Best_Actor_in_a_Supporting_Role_in_any_Motion_Picture
    fill_in "Best Actress In A Motion Picture Drama", with: @entry.Best_Actress_in_a_Motion_Picture_Drama
    fill_in "Best Actress In A Motion Picture Musical Or Comedy", with: @entry.Best_Actress_in_a_Motion_Picture_Musical_or_Comedy
    fill_in "Best Actress In A Supporting Role In Any Motion Picture", with: @entry.Best_Actress_in_a_Supporting_Role_in_any_Motion_Picture
    fill_in "Best Director Motion Picture", with: @entry.Best_Director_Motion_Picture
    fill_in "Best Motion Picture Animated", with: @entry.Best_Motion_Picture_Animated
    fill_in "Best Motion Picture Drama", with: @entry.Best_Motion_Picture_Drama
    fill_in "Best Motion Picture Foreign Language", with: @entry.Best_Motion_Picture_Foreign_Language
    fill_in "Best Motion Picture Musical Or Comedy", with: @entry.Best_Motion_Picture_Musical_or_Comedy
    fill_in "Best Original Score Motion Picture", with: @entry.Best_Original_Score_Motion_Picture
    fill_in "Best Original Song Motion Picture", with: @entry.Best_Original_Song_Motion_Picture
    fill_in "Best Performance By An Actor In A Television Series Drama", with: @entry.Best_Performance_by_an_Actor_in_a_Television_Series_Drama
    fill_in "Best Performance By An Actress In A Television Series Drama", with: @entry.Best_Performance_by_an_Actress_in_a_Television_Series_Drama
    fill_in "Best Screenplay Motion Picture", with: @entry.Best_Screenplay_Motion_Picture
    fill_in "Best Television Series Drama", with: @entry.Best_Television_Series_Drama
    fill_in "Best Television Series Musical Or Comedy", with: @entry.Best_Television_Series_Musical_or_Comedy
    fill_in "Name", with: @entry.Name
    fill_in "Tv Limited Series Or Motion Picture Made For Tv", with: @entry.Tv_Limited_Series_or_Motion_Picture_Made_for_Tv
    click_on "Update Entry"

    assert_text "Entry was successfully updated"
    click_on "Back"
  end

  test "destroying a Entry" do
    visit entries_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Entry was successfully destroyed"
  end
end
