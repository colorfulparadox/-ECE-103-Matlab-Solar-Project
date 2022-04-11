function [pd] = pd(pdn, theta)
thetar = deg2rad(theta);
pd = pdn * cos(thetar);
end

