require 'rails_helper'

RSpec.describe "players/index", :type => :view do
  before(:each) do
    assign(:players, [
      Player.create!(
        :name => "Name",
        :string, => "String,",
        :last_name => "Last Name",
        :string, => "String,",
        :first_name => "First Name",
        :string, => "String,",
        :team => "Team",
        :string, => "String,",
        :position => "Position",
        :string, => "String,",
        :school => "School",
        :string, => "String,",
        :nerd_id => "Nerd",
        :string, => "String,",
        :predicted_points => "Predicted Points",
        :float => "Float"
      ),
      Player.create!(
        :name => "Name",
        :string, => "String,",
        :last_name => "Last Name",
        :string, => "String,",
        :first_name => "First Name",
        :string, => "String,",
        :team => "Team",
        :string, => "String,",
        :position => "Position",
        :string, => "String,",
        :school => "School",
        :string, => "String,",
        :nerd_id => "Nerd",
        :string, => "String,",
        :predicted_points => "Predicted Points",
        :float => "Float"
      )
    ])
  end

  it "renders a list of players" do
    render
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "String,".to_s, :count => 2
    assert_select "tr>td", :text => "Last Name".to_s, :count => 2
    assert_select "tr>td", :text => "String,".to_s, :count => 2
    assert_select "tr>td", :text => "First Name".to_s, :count => 2
    assert_select "tr>td", :text => "String,".to_s, :count => 2
    assert_select "tr>td", :text => "Team".to_s, :count => 2
    assert_select "tr>td", :text => "String,".to_s, :count => 2
    assert_select "tr>td", :text => "Position".to_s, :count => 2
    assert_select "tr>td", :text => "String,".to_s, :count => 2
    assert_select "tr>td", :text => "School".to_s, :count => 2
    assert_select "tr>td", :text => "String,".to_s, :count => 2
    assert_select "tr>td", :text => "Nerd".to_s, :count => 2
    assert_select "tr>td", :text => "String,".to_s, :count => 2
    assert_select "tr>td", :text => "Predicted Points".to_s, :count => 2
    assert_select "tr>td", :text => "Float".to_s, :count => 2
  end
end
