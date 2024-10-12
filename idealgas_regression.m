function [p_fit,R,r2] = idealgas_regression(Tvec, Pvec, T_fit)
%% Input
% (Tvec,Pvec) vectors of corresponding temp (deg C) and pressure data to fit.
%  T_fit:   Temperature(s) (deg K) to evaluate fit of pressure (vector)
%
%% Output
%  p_fit:   Values of linear curve fit for pressure (vector)
%           evaluated at given temperatures, T_fit
%  R:       Ideal gas constant for nitrogen (scalar)
%  r2:      Coefficient of determination (scalar)

%% Write your code here.
% Initialize pressure and temperature data from table.
T = Tvec + 273.15;
P = Pvec;

%% Linear curve fit with zero slope
% This is not right -- one should find the average of P/T instead.
% (Prof. Atkins, 10/8/24)
% slope_P_vs_T = (T*P') / (T*T');
PTaverage = sum(P./T)/length(P);

%% Estimate gas constant, R
V = 10; % m^3
m = 28; % Molecular mass of nitrogen = 28g/mole
n = 1000 / m; % #moles=1kg/(28g/mole); 1kg nitrogen = 1000g
R = PTaverage * V / n;

%% Coefficient of determination
P_fit = PTaverage*T;
St = sum( (P - mean(P)).^2 );
Sr = sum( (P - P_fit).^2 );
r2 = (St - Sr) / St;

%% Fit value(s) of pressure for given temperature(s)
p_fit = PTaverage*T_fit;
end