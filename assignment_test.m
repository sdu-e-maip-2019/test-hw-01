function tests = assignment_test
    tests = functiontests(localfunctions);
end


%% Add two numbers
function test01(testCase)
    actual_value = add_numbers(1, 1);
    expected_value = 2;
    testCase.verifyEqual(actual_value, expected_value);
end

function test02(testCase)
    actual_value = add_numbers(2, 2);
    expected_value = 4;
    testCase.verifyEqual(actual_value, expected_value);
end

function test03(testCase)
    actual_value = add_numbers(12, 23);
    expected_value = 34;
    testCase.verifyEqual(actual_value, expected_value);
end


%% Subtract two numbers
function test11(testCase)
    actual_value = subtract_numbers(1, 1);
    expected_value = 0;
    testCase.verifyEqual(actual_value, expected_value);
end

function test12(testCase)
    actual_value = subtract_numbers(2, 2);
    expected_value = 0;
    testCase.verifyEqual(actual_value, expected_value);
end

function test13(testCase)
    actual_value = subtract_numbers(12, 23);
    expected_value = -11;
    testCase.verifyEqual(actual_value, expected_value);
end
