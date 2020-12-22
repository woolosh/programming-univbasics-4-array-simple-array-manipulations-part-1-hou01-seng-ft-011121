
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
  
  array.pop["Chihuahua", "Shiba Inu"]
  
end
  
describe "pop_with_args" do
  before(:each) do 
    @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    @small_dogs = pop_with_args(@dog_breeds)
  end 
  it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them" do 
    expect(@small_dogs).to eq(["Chihuahua", "Shiba Inu"])
  end 

  it "decreases the length of the array by 2" do
    expect(@dog_breeds.size).to eq(2)
  end
end