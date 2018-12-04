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

    fill_in "Actor Leading", with: @entry.Actor_Leading
    fill_in "Actor Supporting", with: @entry.Actor_Supporting
    fill_in "Actress Leading", with: @entry.Actress_Leading
    fill_in "Actress Supporting", with: @entry.Actress_Supporting
    fill_in "Adapted Screenplay", with: @entry.Adapted_Screenplay
    fill_in "Animated Film", with: @entry.Animated_Film
    fill_in "Animated Short Film", with: @entry.Animated_Short_Film
    fill_in "Best Picture", with: @entry.Best_Picture
    fill_in "Cinematography", with: @entry.Cinematography
    fill_in "Costume Design", with: @entry.Costume_Design
    fill_in "Director", with: @entry.Director
    fill_in "Documentary", with: @entry.Documentary
    fill_in "Documentary Short", with: @entry.Documentary_Short
    fill_in "Film Editing", with: @entry.Film_Editing
    fill_in "Foreign Film", with: @entry.Foreign_Film
    fill_in "Makeup Hair", with: @entry.Makeup_Hair
    fill_in "Name", with: @entry.Name
    fill_in "Original Score", with: @entry.Original_Score
    fill_in "Original Screenplay", with: @entry.Original_Screenplay
    fill_in "Original Song", with: @entry.Original_Song
    fill_in "Production Design", with: @entry.Production_Design
    fill_in "Short Film", with: @entry.Short_Film
    fill_in "Sound Editing", with: @entry.Sound_Editing
    fill_in "Sound Mixing", with: @entry.Sound_Mixing
    fill_in "Visual Effects", with: @entry.Visual_Effects
    click_on "Create Entry"

    assert_text "Entry was successfully created"
    click_on "Back"
  end

  test "updating a Entry" do
    visit entries_url
    click_on "Edit", match: :first

    fill_in "Actor Leading", with: @entry.Actor_Leading
    fill_in "Actor Supporting", with: @entry.Actor_Supporting
    fill_in "Actress Leading", with: @entry.Actress_Leading
    fill_in "Actress Supporting", with: @entry.Actress_Supporting
    fill_in "Adapted Screenplay", with: @entry.Adapted_Screenplay
    fill_in "Animated Film", with: @entry.Animated_Film
    fill_in "Animated Short Film", with: @entry.Animated_Short_Film
    fill_in "Best Picture", with: @entry.Best_Picture
    fill_in "Cinematography", with: @entry.Cinematography
    fill_in "Costume Design", with: @entry.Costume_Design
    fill_in "Director", with: @entry.Director
    fill_in "Documentary", with: @entry.Documentary
    fill_in "Documentary Short", with: @entry.Documentary_Short
    fill_in "Film Editing", with: @entry.Film_Editing
    fill_in "Foreign Film", with: @entry.Foreign_Film
    fill_in "Makeup Hair", with: @entry.Makeup_Hair
    fill_in "Name", with: @entry.Name
    fill_in "Original Score", with: @entry.Original_Score
    fill_in "Original Screenplay", with: @entry.Original_Screenplay
    fill_in "Original Song", with: @entry.Original_Song
    fill_in "Production Design", with: @entry.Production_Design
    fill_in "Short Film", with: @entry.Short_Film
    fill_in "Sound Editing", with: @entry.Sound_Editing
    fill_in "Sound Mixing", with: @entry.Sound_Mixing
    fill_in "Visual Effects", with: @entry.Visual_Effects
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
