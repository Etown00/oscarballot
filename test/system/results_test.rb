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

    fill_in "Actor leading", with: @result.Actor_Leading
    fill_in "Actor supporting", with: @result.Actor_Supporting
    fill_in "Actress leading", with: @result.Actress_Leading
    fill_in "Actress supporting", with: @result.Actress_Supporting
    fill_in "Adapted screenplay", with: @result.Adapted_Screenplay
    fill_in "Animated film", with: @result.Animated_Film
    fill_in "Animated short film", with: @result.Animated_Short_Film
    fill_in "Best picture", with: @result.Best_Picture
    fill_in "Cinematography", with: @result.Cinematography
    fill_in "Costume design", with: @result.Costume_Design
    fill_in "Director", with: @result.Director
    fill_in "Documentary", with: @result.Documentary
    fill_in "Documentary short", with: @result.Documentary_Short
    fill_in "Film editing", with: @result.Film_Editing
    fill_in "Foreign film", with: @result.Foreign_Film
    fill_in "Makeup hair", with: @result.Makeup_Hair
    fill_in "Name", with: @result.Name
    fill_in "Original score", with: @result.Original_Score
    fill_in "Original screenplay", with: @result.Original_Screenplay
    fill_in "Original song", with: @result.Original_Song
    fill_in "Production design", with: @result.Production_Design
    fill_in "Short film", with: @result.Short_Film
    fill_in "Sound editing", with: @result.Sound_Editing
    fill_in "Sound mixing", with: @result.Sound_Mixing
    fill_in "Visual effects", with: @result.Visual_Effects
    click_on "Create Result"

    assert_text "Result was successfully created"
    click_on "Back"
  end

  test "updating a Result" do
    visit results_url
    click_on "Edit", match: :first

    fill_in "Actor leading", with: @result.Actor_Leading
    fill_in "Actor supporting", with: @result.Actor_Supporting
    fill_in "Actress leading", with: @result.Actress_Leading
    fill_in "Actress supporting", with: @result.Actress_Supporting
    fill_in "Adapted screenplay", with: @result.Adapted_Screenplay
    fill_in "Animated film", with: @result.Animated_Film
    fill_in "Animated short film", with: @result.Animated_Short_Film
    fill_in "Best picture", with: @result.Best_Picture
    fill_in "Cinematography", with: @result.Cinematography
    fill_in "Costume design", with: @result.Costume_Design
    fill_in "Director", with: @result.Director
    fill_in "Documentary", with: @result.Documentary
    fill_in "Documentary short", with: @result.Documentary_Short
    fill_in "Film editing", with: @result.Film_Editing
    fill_in "Foreign film", with: @result.Foreign_Film
    fill_in "Makeup hair", with: @result.Makeup_Hair
    fill_in "Name", with: @result.Name
    fill_in "Original score", with: @result.Original_Score
    fill_in "Original screenplay", with: @result.Original_Screenplay
    fill_in "Original song", with: @result.Original_Song
    fill_in "Production design", with: @result.Production_Design
    fill_in "Short film", with: @result.Short_Film
    fill_in "Sound editing", with: @result.Sound_Editing
    fill_in "Sound mixing", with: @result.Sound_Mixing
    fill_in "Visual effects", with: @result.Visual_Effects
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
