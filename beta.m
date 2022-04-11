function [outputBeta] = beta(l, delta, h)
lr = deg2rad(l);
deltar = deg2rad(delta);
hr = deg2rad(h);
outputBeta = rad2deg(asin(cos(lr) * cos(deltar) * cos(hr) + sin(lr) * sin(deltar)));
end

