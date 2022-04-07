function [dayED] = dayEDCalc(l, sigma, y, delta, et, a, b, c, sunRise)
ed = 0;
for i = sunRise : -1 : 0
    ed = ed + hourCreator(l, sigma, y, delta, et, a, b, c, (12-i)*60);
end
dayED = (2 * ed) - hourCreator(l, sigma, y, delta, et, a, b, c, ((12-0)*60));
end

