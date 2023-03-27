function mret=vet2mat(vect,larg)
%cria matriz com os valores de vet por linha com larg colunas (completa ultima linha com zeros)
nv = length(vect);
n = ceil(nv/larg);
imat = find(ones(larg,n));
if iscell(vect)
    mat = cell(larg,n);
else
    mat = zeros(larg,n);
end
mat(imat(1:nv)) = vect;
%
mret = mat';
