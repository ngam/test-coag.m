classdef TestCoag < matlab.unittest.TestCase
    methods (Test)
        function testCoag(testCase)
            addpath('../code')
            coag_in = 11;
            coag_out = calcCoag(coag_in);
            coag_out_truth = coag_in .^ 2;
            testCase.verifyEqual(coag_out, coag_out_truth);
        end
    end
end
