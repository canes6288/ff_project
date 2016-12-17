require 'rails_helper'

RSpec.describe "players/new", :type => :view do
  before(:each) do
    assign(:player, Player.new(
      :name => "MyString",
      :string, => "MyString",
      :last_name => "MyString",
      :string, => "MyString",
      :first_name => "MyString",
      :string, => "MyString",
      :team => "MyString",
      :string, => "MyString",
      :position => "MyString",
      :string, => "MyString",
      :school => "MyString",
      :string, => "MyString",
      :nerd_id => "MyString",
      :string, => "MyString",
      :predicted_points => "MyString",
      :float => "MyString"
    ))
  end

  it "renders new player form" do
    render

    assert_select "form[action=?][method=?]", players_path, "post" do

      assert_select "input#player_name[name=?]", "player[name]"

      assert_select "input#player_string,[name=?]", "player[string,]"

      assert_select "input#player_last_name[name=?]", "player[last_name]"

      assert_select "input#player_string,[name=?]", "player[string,]"

      assert_select "input#player_first_name[name=?]", "player[first_name]"

      assert_select "input#player_string,[name=?]", "player[string,]"

      assert_select "input#player_team[name=?]", "player[team]"

      assert_select "input#player_string,[name=?]", "player[string,]"

      assert_select "input#player_position[name=?]", "player[position]"

      assert_select "input#player_string,[name=?]", "player[string,]"

      assert_select "input#player_school[name=?]", "player[school]"

      assert_select "input#player_string,[name=?]", "player[string,]"

      assert_select "input#player_nerd_id[name=?]", "player[nerd_id]"

      assert_select "input#player_string,[name=?]", "player[string,]"

      assert_select "input#player_predicted_points[name=?]", "player[predicted_points]"

      assert_select "input#player_float[name=?]", "player[float]"
    end
  end
end
