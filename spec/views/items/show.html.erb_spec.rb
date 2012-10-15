=begin
require 'spec_helper'

describe "items/show" do
  before(:each) do
    @item = assign(:item, stub_model(Item,
      :city => "City",
      :brand => "Brand",
      :size => 1,
      :condition => "Condition",
      :contact => 2
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/City/)
    rendered.should match(/Brand/)
    rendered.should match(/1/)
    rendered.should match(/Condition/)
    rendered.should match(/2/)
  end
end
=end
