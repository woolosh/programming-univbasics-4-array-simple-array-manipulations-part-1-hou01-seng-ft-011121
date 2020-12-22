
def using_push(array, string)
  
  array.push(string)
  
end


def using_unshift(array, string)
  
  array.unshift(string)
  
end


def using_pop(array)
  
  array.pop 
  
end


def pop_with_args(array)
  
  array.pop[2]
  
end
  
  describe "using_pop" do
  before(:each) do 
    @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    @deleted_string = using_pop(@continents)
  end
  it "takes in argument of an array and uses the pop method to remove the last element from the array and return that element" do 
    expect(@deleted_string).to eq("Antarctica")
  end