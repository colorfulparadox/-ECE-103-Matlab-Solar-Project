function [dayED] = dayEDCalc(l, sigma, y, delta, et, a, b, c, sunRise)
ed = 0;
for i = sunRise:12
    %disp("- THE HOUR HAS CHANGED -")
    ed = ed + hourCreator(l, sigma, y, delta, et, a, b, c, (12-i)*60);
end
dayED = (2*ed) - hourCreator(l, sigma, y, delta, et, a, b, c, 0);
end

