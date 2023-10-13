num = input('Enter a number: ');

if num < 0 
    error('Input must be a non-negative integer.');
else
    factorial = 1;
    i = 1;

    while i <= num
        factorial = factorial * i;
        i = i + 1;
    end

    disp(['The factorial of ', num2str(num), ' is ', num2str(factorial)]);
end