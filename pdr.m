function [pdr] = pdr(pdn, c, sigma)
sigmar = deg2rad(sigma);
pdr = (pdn * c * 2)/(1+ cos(sigmar));
end

