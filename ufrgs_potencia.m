function [lambda,x]=ufrgs_potencia(A,x,N)
% Acha o autovalor dominante de A e seu autovetor correspondente.
%
% [lambda,x]=ufrgs_potencia(A,x,N)

for i=1:N
    
    x=(A*x)/norm(A*x)
    
end

lambda=(x')*A*x
end
