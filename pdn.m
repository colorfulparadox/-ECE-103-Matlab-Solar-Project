function [outputPDN] = pdn(a, b, beta)
rbeta = deg2rad(beta);
outputPDN = (a) / (exp(1)^( b / sin(rbeta) ) );
end

