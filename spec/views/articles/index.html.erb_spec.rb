require 'spec_helper'

describe "articles/index" do
  before(:each) do
    assign(:articles, [
      stub_model(Article,
        :name => "Name",
        :description => "Description",
        :price => 1.5,
        :total_in_shelf => 1,
        :total_in_vault => 2,
        :store_id => "Store"
      ),
      stub_model(Article,
        :name => "Name",
        :description => "Description",
        :price => 1.5,
        :total_in_shelf => 1,
        :total_in_vault => 2,
        :store_id => "Store"
      )
    ])
  end

  it "renders a list of articles" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    assert_select "tr>td", :text => "Description".to_s, :count => 2
    assert_select "tr>td", :text => 1.5.to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => "Store".to_s, :count => 2
  end
end
