colortype = input('Enter a color code (R, G, B, Y, O): ', 's');

colorName = '';

switch colortype
    case 'R'
        colorName = 'Red';
    case 'G'
        colorName = 'Green';
    case 'B'
        colorName = 'Blue';
    case 'Y'
        colorName = 'Yellow';
    case 'O'
        colorName = 'Orange';
    otherwise
        error('Invalid color code. Please enter R, G, B, Y, or O.');
end
disp(['The color corresponding to code ', colortype, ' is ', colorName]);