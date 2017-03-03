def testing(actual, expected)
	Test.assert_equals(actual, expected)
end

Test.describe("dbl_linear") do
    Test.it("Basic tests") do
    	  testing(dbl_linear(10), 22)
        testing(dbl_linear(20), 57)
        testing(dbl_linear(30), 91)
        testing(dbl_linear(50), 175)
    end
end
