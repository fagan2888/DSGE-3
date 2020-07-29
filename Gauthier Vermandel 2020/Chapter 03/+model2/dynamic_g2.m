function g2 = dynamic_g2(T, y, x, params, steady_state, it_, T_flag)
% function g2 = dynamic_g2(T, y, x, params, steady_state, it_, T_flag)
%
% File created by Dynare Preprocessor from .mod file
%
% Inputs:
%   T             [#temp variables by 1]     double   vector of temporary terms to be filled by function
%   y             [#dynamic variables by 1]  double   vector of endogenous variables in the order stored
%                                                     in M_.lead_lag_incidence; see the Manual
%   x             [nperiods by M_.exo_nbr]   double   matrix of exogenous variables (in declaration order)
%                                                     for all simulation periods
%   steady_state  [M_.endo_nbr by 1]         double   vector of steady state values
%   params        [M_.param_nbr by 1]        double   vector of parameter values in declaration order
%   it_           scalar                     double   time period for exogenous variables for which
%                                                     to evaluate the model
%   T_flag        boolean                    boolean  flag saying whether or not to calculate temporary terms
%
% Output:
%   g2
%

if T_flag
    T = model2.dynamic_g2_tt(T, y, x, params, steady_state, it_);
end
v2 = zeros(56,3);
v2(1,1)=1;
v2(2,1)=1;
v2(3,1)=1;
v2(4,1)=1;
v2(5,1)=1;
v2(6,1)=1;
v2(7,1)=1;
v2(8,1)=1;
v2(9,1)=1;
v2(10,1)=1;
v2(11,1)=1;
v2(12,1)=1;
v2(13,1)=1;
v2(14,1)=1;
v2(15,1)=1;
v2(16,1)=1;
v2(17,1)=1;
v2(18,1)=1;
v2(19,1)=1;
v2(20,1)=1;
v2(21,1)=1;
v2(22,1)=1;
v2(23,1)=1;
v2(24,1)=1;
v2(25,1)=2;
v2(26,1)=2;
v2(27,1)=2;
v2(28,1)=2;
v2(29,1)=3;
v2(30,1)=3;
v2(31,1)=3;
v2(32,1)=3;
v2(33,1)=4;
v2(34,1)=4;
v2(35,1)=5;
v2(36,1)=5;
v2(37,1)=5;
v2(38,1)=5;
v2(39,1)=5;
v2(40,1)=5;
v2(41,1)=5;
v2(42,1)=5;
v2(43,1)=6;
v2(44,1)=6;
v2(45,1)=6;
v2(46,1)=7;
v2(47,1)=7;
v2(48,1)=7;
v2(49,1)=9;
v2(50,1)=9;
v2(51,1)=10;
v2(52,1)=10;
v2(53,1)=11;
v2(54,1)=11;
v2(55,1)=12;
v2(56,1)=12;
v2(1,2)=1;
v2(2,2)=7;
v2(3,2)=157;
v2(4,2)=19;
v2(5,2)=469;
v2(6,2)=17;
v2(7,2)=417;
v2(8,2)=21;
v2(9,2)=521;
v2(10,2)=163;
v2(11,2)=175;
v2(12,2)=475;
v2(13,2)=173;
v2(14,2)=423;
v2(15,2)=177;
v2(16,2)=527;
v2(17,2)=487;
v2(18,2)=485;
v2(19,2)=435;
v2(20,2)=489;
v2(21,2)=539;
v2(22,2)=437;
v2(23,2)=537;
v2(24,2)=541;
v2(25,2)=163;
v2(26,2)=170;
v2(27,2)=345;
v2(28,2)=352;
v2(29,2)=252;
v2(30,2)=452;
v2(31,2)=460;
v2(32,2)=568;
v2(33,2)=278;
v2(34,2)=453;
v2(35,2)=28;
v2(36,2)=40;
v2(37,2)=340;
v2(38,2)=41;
v2(39,2)=366;
v2(40,2)=352;
v2(41,2)=353;
v2(42,2)=378;
v2(43,2)=28;
v2(44,2)=35;
v2(45,2)=210;
v2(46,2)=222;
v2(47,2)=347;
v2(48,2)=352;
v2(49,2)=55;
v2(50,2)=379;
v2(51,2)=82;
v2(52,2)=406;
v2(53,2)=109;
v2(54,2)=433;
v2(55,2)=136;
v2(56,2)=460;
v2(1,3)=(-(T(1)*(T(10)*(-((-((y(19)-params(12)*y(7))*(-params(12))))*((y(7)-params(12)*y(1))*(-params(12))+(y(7)-params(12)*y(1))*(-params(12)))))/((y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))*(y(7)-params(12)*y(1)))+T(9)*T(9)*T(20))));
v2(2,3)=(-(T(1)*(T(10)*((y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))*(-((-params(12))*(-params(12))))-(-((y(19)-params(12)*y(7))*(-params(12))))*(y(7)-params(12)*y(1)+y(7)-params(12)*y(1)))/((y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))*(y(7)-params(12)*y(1)))+T(9)*T(11)*T(20))));
v2(3,3)=v2(2,3);
v2(4,3)=(-(T(1)*(T(10)*params(12)/((y(7)-params(12)*y(1))*(y(7)-params(12)*y(1)))+T(9)*T(21))));
v2(5,3)=v2(4,3);
v2(6,3)=(-(T(9)*T(10)*T(18)));
v2(7,3)=v2(6,3);
v2(8,3)=(-(T(9)*T(10)*T(19)));
v2(9,3)=v2(8,3);
v2(10,3)=(-(T(1)*(T(11)*T(11)*T(20)+T(10)*(-(((y(7)-params(12)*y(1))*(-params(12))-(y(19)-params(12)*y(7)))*(y(7)-params(12)*y(1)+y(7)-params(12)*y(1))))/((y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))))));
v2(11,3)=(-(T(1)*(T(11)*T(21)+T(10)*(-1)/((y(7)-params(12)*y(1))*(y(7)-params(12)*y(1))))));
v2(12,3)=v2(11,3);
v2(13,3)=(-(T(10)*T(11)*T(18)));
v2(14,3)=v2(13,3);
v2(15,3)=(-(T(10)*T(11)*T(19)));
v2(16,3)=v2(15,3);
v2(17,3)=(-(T(1)*1/(y(7)-params(12)*y(1))*T(21)));
v2(18,3)=(-(T(13)*T(18)));
v2(19,3)=v2(18,3);
v2(20,3)=(-(T(13)*T(19)));
v2(21,3)=v2(20,3);
v2(22,3)=(-(T(3)*(-1)/(y(21)*y(21))));
v2(23,3)=v2(22,3);
v2(24,3)=(-(T(3)*(-((-y(17))*(y(21)+y(21))))/(y(21)*y(21)*y(21)*y(21))));
v2(25,3)=(-(T(4)*getPowerDeriv(y(7),params(9),2)));
v2(26,3)=(-(T(12)*T(16)));
v2(27,3)=v2(26,3);
v2(28,3)=(-(T(5)*params(10)*getPowerDeriv(y(14),params(11),2)));
v2(29,3)=(-1)/(y(18)*y(18));
v2(30,3)=v2(29,3);
v2(31,3)=(-((-y(10))*(y(18)+y(18))))/(y(18)*y(18)*y(18)*y(18));
v2(32,3)=(-((-((-(1-params(3)))*(y(22)+y(22))))/(y(22)*y(22)*y(22)*y(22))));
v2(33,3)=1;
v2(34,3)=v2(33,3);
v2(35,3)=(-(T(8)*y(15)*getPowerDeriv(y(2),params(1),2)));
v2(36,3)=(-(T(15)*T(17)));
v2(37,3)=v2(36,3);
v2(38,3)=(-(T(8)*T(14)));
v2(39,3)=v2(38,3);
v2(40,3)=(-(T(7)*getPowerDeriv(y(14),1-params(1),2)));
v2(41,3)=(-(T(6)*T(17)));
v2(42,3)=v2(41,3);
v2(43,3)=(-((-((-(y(9)*params(1)))*(y(2)+y(2))))/(y(2)*y(2)*y(2)*y(2))));
v2(44,3)=(-((-params(1))/(y(2)*y(2))));
v2(45,3)=v2(44,3);
v2(46,3)=(-((-(1-params(1)))/(y(14)*y(14))));
v2(47,3)=v2(46,3);
v2(48,3)=(-((-((-(y(9)*(1-params(1))))*(y(14)+y(14))))/(y(14)*y(14)*y(14)*y(14))));
v2(49,3)=(-(params(4)*(-1)/(y(3)*y(3))));
v2(50,3)=(-1)/(y(15)*y(15));
v2(51,3)=(-(params(5)*(-1)/(y(4)*y(4))));
v2(52,3)=(-1)/(y(16)*y(16));
v2(53,3)=(-(params(6)*(-1)/(y(5)*y(5))));
v2(54,3)=(-1)/(y(17)*y(17));
v2(55,3)=(-(params(7)*(-1)/(y(6)*y(6))));
v2(56,3)=(-1)/(y(18)*y(18));
g2 = sparse(v2(:,1),v2(:,2),v2(:,3),12,676);
end
