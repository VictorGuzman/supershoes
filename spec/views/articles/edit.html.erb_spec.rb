require 'spec_helper'

describe "articles/edit" do
  before(:each) do
    @article = assign(:article, stub_model(Article,
      :name => "MyString",
      :description => "MyString",
      :price => 1.5,
      :total_in_shelf => 1,
      :total_in_vault => 1,
      :store_id => "MyString"
    ))
  end

  it "renders the edit article form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", article_path(@article), "post" do
      assert_select "input#article_name[name=?]", "article[name]"
      assert_select "input#article_description[name=?]", "article[description]"
      assert_select "input#article_price[name=?]", "article[price]"
      assert_select "input#article_total_in_shelf[name=?]", "article[total_in_shelf]"
      assert_select "input#article_total_in_vault[name=?]", "article[total_in_vault]"
      assert_select "input#article_store_id[name=?]", "article[store_id]"
    end
  end
end
