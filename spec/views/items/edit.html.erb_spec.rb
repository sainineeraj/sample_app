=begin
require 'spec_helper'

describe "items/edit" do
  before(:each) do
    @item = assign(:item, stub_model(Item,
      :city => "MyString",
      :brand => "MyString",
      :size => 1,
      :condition => "MyString",
      :contact => 1
    ))
  end

  it "renders the edit item form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => items_path(@item), :method => "post" do
      assert_select "input#item_city", :name => "item[city]"
      assert_select "input#item_brand", :name => "item[brand]"
      assert_select "input#item_size", :name => "item[size]"
      assert_select "input#item_condition", :name => "item[condition]"
      assert_select "input#item_contact", :name => "item[contact]"
    end
  end
end
=end
