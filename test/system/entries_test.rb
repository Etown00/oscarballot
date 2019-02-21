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

    fill_in "Actor leading", with: @entry.Actor_Leading
    fill_in "Actor supporting", with: @entry.Actor_Supporting
    fill_in "Actress leading", with: @entry.Actress_Leading
    fill_in "Actress supporting", with: @entry.Actress_Supporting
    fill_in "Adapted screenplay", with: @entry.Adapted_Screenplay
    fill_in "Animated film", with: @entry.Animated_Film
    fill_in "Animated short film", with: @entry.Animated_Short_Film
    fill_in "Best picture", with: @entry.Best_Picture
    fill_in "Cinematography", with: @entry.Cinematography
    fill_in "Costume design", with: @entry.Costume_Design
    fill_in "Director", with: @entry.Director
    fill_in "Documentary", with: @entry.Documentary
    fill_in "Documentary short", with: @entry.Documentary_Short
    fill_in "Film editing", with: @entry.Film_Editing
    fill_in "Foreign film", with: @entry.Foreign_Film
    fill_in "Makeup hair", with: @entry.Makeup_Hair
    fill_in "Name", with: @entry.Name
    fill_in "Original score", with: @entry.Original_Score
    fill_in "Original screenplay", with: @entry.Original_Screenplay
    fill_in "Original song", with: @entry.Original_Song
    fill_in "Production design", with: @entry.Production_Design
    fill_in "Short film", with: @entry.Short_Film
    fill_in "Sound editing", with: @entry.Sound_Editing
    fill_in "Sound mixing", with: @entry.Sound_Mixing
    fill_in "Visual effects", with: @entry.Visual_Effects
    click_on "Create Entry"

    assert_text "Entry was successfully created"
    click_on "Back"
  end

  test "updating a Entry" do
    visit entries_url
    click_on "Edit", match: :first

    fill_in "Actor leading", with: @entry.Actor_Leading
    fill_in "Actor supporting", with: @entry.Actor_Supporting
    fill_in "Actress leading", with: @entry.Actress_Leading
    fill_in "Actress supporting", with: @entry.Actress_Supporting
    fill_in "Adapted screenplay", with: @entry.Adapted_Screenplay
    fill_in "Animated film", with: @entry.Animated_Film
    fill_in "Animated short film", with: @entry.Animated_Short_Film
    fill_in "Best picture", with: @entry.Best_Picture
    fill_in "Cinematography", with: @entry.Cinematography
    fill_in "Costume design", with: @entry.Costume_Design
    fill_in "Director", with: @entry.Director
    fill_in "Documentary", with: @entry.Documentary
    fill_in "Documentary short", with: @entry.Documentary_Short
    fill_in "Film editing", with: @entry.Film_Editing
    fill_in "Foreign film", with: @entry.Foreign_Film
    fill_in "Makeup hair", with: @entry.Makeup_Hair
    fill_in "Name", with: @entry.Name
    fill_in "Original score", with: @entry.Original_Score
    fill_in "Original screenplay", with: @entry.Original_Screenplay
    fill_in "Original song", with: @entry.Original_Song
    fill_in "Production design", with: @entry.Production_Design
    fill_in "Short film", with: @entry.Short_Film
    fill_in "Sound editing", with: @entry.Sound_Editing
    fill_in "Sound mixing", with: @entry.Sound_Mixing
    fill_in "Visual effects", with: @entry.Visual_Effects
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
