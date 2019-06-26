describe "#add_student_name" do
  it "outputs a friendly message when a name is added" do
    expect(add_student_name("Harry")).to eq("name added to the list!")
  end
end