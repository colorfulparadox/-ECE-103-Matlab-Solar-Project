function [outputPT] = hourCreator(l, sigma, y, delta, et, a, b, c, mfn)
h = H(mfn, et);
bet = beta(l, delta, h);
thet = theta(bet, y, sigma);
pdn1 = pdn(a, b, bet);
pd1 = pd(pdn1, thet);
pdr1 = pdr(pdn1, c, sigma);
pt1 = pt(pd1, pdr1);

outputPT = pt1

end

