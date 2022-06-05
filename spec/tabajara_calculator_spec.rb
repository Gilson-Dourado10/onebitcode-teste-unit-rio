require 'tabajara_calculator'

describe "tabajaraCalculator" do
    context "somar números" do
        it "testar somar 2 números " do
         tb = tabajara_Calculator.new
             expect(tb.somar(3,2)).to eql(5)
         end
            
        end
        
        
    end
    
    
end
