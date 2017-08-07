require_relative '../current_age_for_birth_year.rb'
#loads the code from our actual program file so that we can use all the code in that file in our test. That line connects our test to our actual program.


describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    #Pass an example argument, 1984
    age_of_person = current_age_for_birth_year(1984)

    #Get the expected value
    expect(age_of_person).to eq(19)
  end
end

#A test will run the program and compare it with a known result
