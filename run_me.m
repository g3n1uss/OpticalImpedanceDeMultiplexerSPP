% This script runs the main function

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Enter properties of the film, characteristics of the material
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Let's say we consider a gold film
omega_p=13.8*10^15;% plasma frequency of gold
eta=10^14;% absorption coefficient of gold


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Enter the resonance properties. Could be arbitrary
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% we want a resonance in r-th order
r=1;
% at this wavelength (the helium-neon laser)
lambda_res=632;
% and at this angle
theta_res=10;


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Enter the desired energy distribution among fluxes
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
fluxes=zeros(1,20);
fluxes(10)=0.25;fluxes(9)=0.25;

% The main function find the grating and plots some graphs
grating=MainFunction(omega_p,eta,lambda_res,theta_res,r,fluxes);

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Other examples
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% s=zeros(1,20);s(10)=0.25;s(9)=0.25;
% r=1;theta_res=10;lambda_res=632;
% 
% s=zeros(1,20);s(10)=0;s(9)=0.35;
% r=-2;theta_res=30;lambda_res=632;
% 
% s=zeros(1,20);s(8)=0.1;s(9)=0.2;s(10)=0.3;
% r=-3;theta_res=35;lambda_res=632;




