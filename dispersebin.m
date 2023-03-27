function nblocks = dispersebin(bvect)
% Calcula a dispers�o de bits ligados em bvect; conta o n�mero de blocos
% cont�guos - quanto maior mais disperso - fuzzyfica(?) ver.... 
%
% Ex. dispersebin([1 0 0 0 1 1 1 0 1 1 0 1 1 1 0 1 ])
%
s = repmat('y',1,(length(bvect)));
s(find(bvect)) = ' ';
%faixa = last(find(bvect)) - first(find(bvect))+1;
nblocks = sum(' '==bs2b(s,' '));
%dispr = nblocks/faixa;
%mret = 1 - (1/max(1,(nblocks)));
%/(sum(bvect))