function [theta] = theta(beta, y, sigma)
betar = deg2rad(beta);
yr = deg2rad(y);
sigmar = deg2rad(sigma);
theta = rad2deg(acos(cos(betar) * cos(yr) * sin(sigmar) + sin(betar) *cos(sigmar)));
end

