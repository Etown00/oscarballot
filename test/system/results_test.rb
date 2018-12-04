require "application_system_test_case"

class ResultsTest < ApplicationSystemTestCase
  setup do
    @result = results(:one)
  end

  test "visiting the index" do
    visit results_url
    assert_selector "h1", text: "Results"
  end

  test "creating a Result" do
    visit results_url
    click_on "New Result"

    fill_in "Actor Leading", with: @result.Actor_Leading
    fill_in "Actor Supporting", with: @result.Actor_Supporting
    fill_in "Actress Leading", with: @result.Actress_Leading
    fill_in "Actress Supporting", with: @result.Actress_Supporting
    fill_in "Adapted Screenplay", with: @result.Adapted_Screenplay
    fill_in "Animated Film", with: @result.Animated_Film
    fill_in "Animated Short Film", with: @result.Animated_Short_Film
    fill_in "Best Picture", with: @result.Best_Picture
    fill_in "Cinematography", with: @result.Cinematography
    fill_in "Costume Design", with: @result.Costume_Design
    fill_in "Director", with: @result.Director
    fill_in "Documentary", with: @result.Documentary
    fill_in "Documentary Short", with: @result.Documentary_Short
    fill_in "Film Editing", with: @result.Film_Editing
    fill_in "Foreign Film", with: @result.Foreign_Film
    fill_in "Makeup Hair", with: @result.Makeup_Hair
    fill_in "Name", with: @result.Name
    fill_in "Original Score", with: @result.Original_Score
    fill_in "Original Screenplay", with: @result.Original_Screenplay
    fill_in "Original Song", with: @result.Original_Song
    fill_in "Production Design", with: @result.Production_Design
    fill_in "Short Film", with: @result.Short_Film
    fill_in "Sound Editing", with: @result.Sound_Editing
    fill_in "Sound Mixing", with: @result.Sound_Mixing
    fill_in "Visual Effects", with: @result.Visual_Effects
    click_on "Create Result"

    assert_text "Result was successfully created"
    click_on "Back"
  end

  test "updating a Result" do
    visit results_url
    click_on "Edit", match: :first

    fill_in "Actor Leading", with: @result.Actor_Leading
    fill_in "Actor Supporting", with: @result.Actor_Supporting
    fill_in "Actress Leading", with: @result.Actress_Leading
    fill_in "Actress Supporting", with: @result.Actress_Supporting
    fill_in "Adapted Screenplay", with: @result.Adapted_Screenplay
    fill_in "Animated Film", with: @result.Animated_Film
    fill_in "Animated Short Film", with: @result.Animated_Short_Film
    fill_in "Best Picture", with: @result.Best_Picture
    fill_in "Cinematography", with: @result.Cinematography
    fill_in "Costume Design", with: @result.Costume_Design
    fill_in "Director", with: @result.Director
    fill_in "Documentary", with: @result.Documentary
    fill_in "Documentary Short", with: @result.Documentary_Short
    fill_in "Film Editing", with: @result.Film_Editing
    fill_in "Foreign Film", with: @result.Foreign_Film
    fill_in "Makeup Hair", with: @result.Makeup_Hair
    fill_in "Name", with: @result.Name
    fill_in "Original Score", with: @result.Original_Score
    fill_in "Original Screenplay", with: @result.Original_Screenplay
    fill_in "Original Song", with: @result.Original_Song
    fill_in "Production Design", with: @result.Production_Design
    fill_in "Short Film", with: @result.Short_Film
    fill_in "Sound Editing", with: @result.Sound_Editing
    fill_in "Sound Mixing", with: @result.Sound_Mixing
    fill_in "Visual Effects", with: @result.Visual_Effects
    click_on "Update Result"

    assert_text "Result was successfully updated"
    click_on "Back"
  end

  test "destroying a Result" do
    visit results_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Result was successfully destroyed"
  end
end
