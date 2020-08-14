function [grid]=makegrid(mpar,grid)


%% Quadruble Log Grid
m_min = 0;
m_max = 10*grid.K;
% grid.m = (exp(exp(exp(exp(linspace(0,log(log(log(log(m_max - m_min+1)+1)+1)+1),mpar.nm))-1)-1)-1)-1+m_min);
grid.m = exp(linspace(0,log(m_max - m_min+1),mpar.nm))-1+m_min;

