require "application_system_test_case"

class CharacterClassesTest < ApplicationSystemTestCase
  setup do
    @character_class = character_classes(:one)
  end

  test "visiting the index" do
    visit character_classes_url
    assert_selector "h1", text: "Character Classes"
  end

  test "creating a Character class" do
    visit character_classes_url
    click_on "New Character Class"

    click_on "Create Character class"

    assert_text "Character class was successfully created"
    click_on "Back"
  end

  test "updating a Character class" do
    visit character_classes_url
    click_on "Edit", match: :first

    click_on "Update Character class"

    assert_text "Character class was successfully updated"
    click_on "Back"
  end

  test "destroying a Character class" do
    visit character_classes_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Character class was successfully destroyed"
  end
end
