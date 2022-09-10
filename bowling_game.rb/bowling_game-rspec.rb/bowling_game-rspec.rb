require_relative "bowling_game"

rspec.describe Bowling_game do 
  describe "my_test_method" do 
    it "returns true" do 
      subject = described_class.new 

      expect(subject.my_test_method).to eq(true)
    end 
    
    describe "simple" do 
      it "score a simple game of bowling" do 
        pins = [1,5,  4,4,  8,0,  5,3,  0,0,  4,5,  2,3,  8,1,  7,1,  1,1]

        subject = described_class.new 
  
        expect(subject.my_test_method).to eq(false)
      end 

      describe "simple_2" do 
        it "score a simple game of bowling" do 
          pins = [1,5,  4,4,  8,'-',  5,3,  '-','-',  4,5,  2,3,  8,1,  7,1,  1,1]
  
          subject = described_class.new 
    
          expect(subject.my_test_method).to eq(false)
        end 

        describe "spares" do 
          it "score a simple game of bowling" do 
            pins  = [1,5,  4,4,  8,'/',  5,3,  '-','-',  4,5,  2,3,  8,'/',  7,1,  1,1]
    
            subject = described_class.new 
      
            expect(subject.my_test_method).to eq(false)
          end 

          describe "strikes" do 
            it "score a simple game of bowling" do 
              pins  =  [1,5,  4,4,  8,'/',  5,3,  'X',  4,5,  2,3,  8,'/',  7,1,  1,1]
      
              subject = described_class.new 
        
              expect(subject.my_test_method).to eq(false)
            end 



    end 

end 












