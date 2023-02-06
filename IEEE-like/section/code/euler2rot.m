function [rot] = euler2rot(alpha, beta, gamma)

R_X = [1 0 0;
0 cos(deg2rad(gamma)) -sin(deg2rad(gamma));
0 sin(deg2rad(gamma)) cos(deg2rad(gamma))];

R_Y = [cos(deg2rad(beta)) 0 sin(deg2rad(beta));
0 1 0;
-sin(deg2rad(beta)) 0 cos(deg2rad(beta))];

R_Z = [cos(deg2rad(alpha)) -sin(deg2rad(alpha)) 0;
sin(deg2rad(alpha)) cos(deg2rad(alpha)) 0;
0 0 1];

rot = R_Z * R_Y * R_X;

end