function p = dfdq_cartpole(x_d,th_d,dx_d,dth_d,u_th_d,m_cart,m_mass,l,g)
%DFDQ_CARTPOLE
%    P = DFDQ_CARTPOLE(X_D,TH_D,DX_D,DTH_D,U_TH_D,M_CART,M_MASS,L,G)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    06-Nov-2016 13:07:43

t2 = cos(th_d);
p = reshape([0.0,0.0,-dth_d.^2.*l.*m_mass.*t2,g.*l.*m_mass.*t2],[2,2]);
