transportation = input('Enter the mode of transportation (car, train, bus, or airplane): ', 's');
distance = input('Enter the distance in miles: ');

costPerMile = 0;

switch transportation
    case 'car'
        costPerMile = 0.5; 
    case 'train'
        costPerMile = 0.15;  
    case 'bus'
        costPerMile = 0.2; 
    case 'airplane'
        costPerMile = 0.9;  
    otherwise
        error('Invalid mode of transportation. Please enter car, train, bus, or airplane.');
end

totalCost = costPerMile * distance;

disp(['The cost of the trip by ', transportation, ' is $', num2str(totalCost)]);