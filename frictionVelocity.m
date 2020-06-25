function [u_star] = frictionVelocity(u,v,w)
% [u_star] = frictionVelocity(u,v,w) computes the friction velocity
% 
% Input
% u: [1 x N] vector: Along wind component (m/s)
% v: [1 x N] vector: Across wind component (m/s)
% w: [1 x N] vector: Vertical wind component (m/s)
% 
% Output
% u_star: [1 x N] vector: friction velocity (m/s)
% 
% Author. E. Cheynet - University of Stavanger - last modified 09/07/2017

u = detrend(u);
v = detrend(v);
w = detrend(w);

uw = nanmean(u(:)'.*w(:)').^2;
vw = nanmean(v(:)'.*w(:)').^2;
u_star = (uw+vw).^(1/4);


u_star(isinf(u_star))=NaN;
u_star(u_star==0)=NaN;
end

