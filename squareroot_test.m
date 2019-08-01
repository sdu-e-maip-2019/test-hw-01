function tests = squareroot_test
    tests = functiontests(localfunctions);
end


%% Square root
function test01(testCase)
    actual_value = squareroot(1, 1);
    expected_value = 1;
    testCase.verifyEqual(actual_value, expected_value);
end

function test02(testCase)
    actual_value = squareroot(2, 0);
    expected_value = 1;
    testCase.verifyEqual(actual_value, expected_value);
end

function test03(testCase)
    actual_value = squareroot(2, 1);
    expected_value = 1.5;
    testCase.verifyEqual(actual_value, expected_value);
end

function test04(testCase)
    actual_value = squareroot(2, 2);
    expected_value = 17/12;
    testCase.verifyEqual(actual_value, expected_value, ...
        'RelTol', 0.000001);
end

function test05(testCase)
    actual_value = squareroot(2, 10);
    expected_value = sqrt(2)+1;
    testCase.verifyEqual(actual_value, expected_value, ...
        'RelTol', 0.000001);
end
