function p = PE_cartpole(x,th,dx,dth,m_cart,m_mass,l,u_th,g)
%PE_CARTPOLE
%    P = PE_CARTPOLE(X,TH,DX,DTH,M_CART,M_MASS,L,U_TH,G)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    06-Nov-2016 13:07:42

p = g.*l.*m_mass.*cos(th);
