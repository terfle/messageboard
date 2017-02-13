
  describe User do 
    before do
      @user = FactoryGirl.build(:user)
    end

  it "has a valid factory" do
   expect(@user.valid?).to eq(true)
   end 

   	

end