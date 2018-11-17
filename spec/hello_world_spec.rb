describe "Hello World" do 
  it 'has a file hello_world.rb' do
    expect(File.exists?("hello_world.rb")).to be_truthy, "Did you create the file hello_world.rb? (If so, is it spelled exactly the same with the same capitalization?)"
  end

  it 'puts "Hello World!"' do
    # $stdout represents the output of your program, don't worry about how
    # we are testing this, focus on simply coding your solution.
    expect($stdout).to receive(:puts).with("Hello World!")
    load './hello_world.rb'
  end
end
describe "girl_in_the_hole" do
  it 'puts"the lotion on its skin" or else it gets the hose again' do
    expect($stdout).to receive(:puts).with("the lotion on it's skin")
    load './girl_in_the_hole.rb'
  end
end