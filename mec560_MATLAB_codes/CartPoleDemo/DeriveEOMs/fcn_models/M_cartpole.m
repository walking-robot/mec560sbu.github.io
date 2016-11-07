function p = M_cartpole(x,th,dx,dth,m_cart,m_mass,l,u_th,g)
%M_CARTPOLE
%    P = M_CARTPOLE(X,TH,DX,DTH,M_CART,M_MASS,L,U_TH,G)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    06-Nov-2016 13:36:08

t2 = cos(th);
t3 = l.^2;
t4 = sin(th);
p = reshape([m_cart+m_mass,-l.*m_mass.*t2,-l.*m_mass.*t2,m_mass.*t2.^2.*t3+m_mass.*t3.*t4.^2],[2,2]);
