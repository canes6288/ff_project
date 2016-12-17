require 'rails_helper'

RSpec.describe "players/show", :type => :view do
  before(:each) do
    @player = assign(:player, Player.create!(
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
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/String,/)
    expect(rendered).to match(/Last Name/)
    expect(rendered).to match(/String,/)
    expect(rendered).to match(/First Name/)
    expect(rendered).to match(/String,/)
    expect(rendered).to match(/Team/)
    expect(rendered).to match(/String,/)
    expect(rendered).to match(/Position/)
    expect(rendered).to match(/String,/)
    expect(rendered).to match(/School/)
    expect(rendered).to match(/String,/)
    expect(rendered).to match(/Nerd/)
    expect(rendered).to match(/String,/)
    expect(rendered).to match(/Predicted Points/)
    expect(rendered).to match(/Float/)
  end
end
