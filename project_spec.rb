require_relative "project"

RSpec.describe Project do
  it "show have a getter and setter name attribue" do
    project = Project.new
    project.name = "Project Name"
    expect(project.name).to eq("Project Name")
  end
end