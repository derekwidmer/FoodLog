require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid attributes" do
    entry = Entry.new(meal_type: "Breakfast", carbohydrates: 10, proteins: 20, fats: 10, calories: 100)
    assert entry.save
  end
end
