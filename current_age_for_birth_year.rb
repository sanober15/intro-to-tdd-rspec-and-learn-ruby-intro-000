describe "current_age_for_birth_year" do
  it "returns the age of a person based on their year of birth" do
    age_of_person = current_age_for_birth_year(1984)
    expect(age_of_person).to eq(19)
    it "should return the current year for a person born in year 0" do
      twenty_sixteen = current_age_for_birth_year(0)
 
      expect(twenty_sixteen).to eq(2003)
    end
        
  end
end
  
