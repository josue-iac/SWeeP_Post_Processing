xfas= fastaread('fsorgall.faa');
W = fas2mat(xfas,0);
DistW=pdist(W, 'spearman')';
fas(1).fas=[];
dist(1).dist = 1;
CorrelP=[];
CorrelS=[];
cont=1;
for a=100:100:3000
    x=orthbase(160000,a);
    fas(cont).fas=W*x;
    dist(cont).dist = pdist(fas(cont).fas, 'spearman')';
    h=corr(DistW, dist(cont).dist);
    CorrelP=[ CorrelP; h];
    z=corr(DistW, dist(cont).dist, 'type','spearman');
    CorrelS=[ CorrelS; z];
    cont=cont+1;
end;
save('Spearman.mat', '-v7.3') ;
    
clear;

xfas= fastaread('fsorgall.faa');
W = fas2mat(xfas,0);
DistW=pdist(W, 'cosine')';
fas(1).fas=[];
dist(1).dist = 1;
CorrelP=[];
CorrelS=[];
cont=1;
for a=100:100:3000
    x=orthbase(160000,a);
    fas(cont).fas=W*x;
    dist(cont).dist = pdist(fas(cont).fas, 'cosine')';
    h=corr(DistW, dist(cont).dist);
    CorrelP=[ CorrelP; h];
    z=corr(DistW, dist(cont).dist, 'type','spearman');
    CorrelS=[ CorrelS; z];
    cont=cont+1;
    
end;

save('Cosine.mat', '-v7.3') ;
clear;

xfas= fastaread('fsorgall.faa');
W = fas2mat(xfas,0);
DistW=pdist(W, 'correlation')';
fas(1).fas=[];
dist(1).dist = 1;
cont=1;
for a=100:100:3000
    x=orthbase(160000,a);
    fas(cont).fas=W*x;
    dist(cont).dist = pdist(fas(cont).fas, 'correlation')';    
    h=corr(DistW, dist(cont).dist);
    CorrelP=[ CorrelP; h];
    z=corr(DistW, dist(cont).dist, 'type','spearman');
    CorrelS=[ CorrelS; z];
    cont=cont+1;
end;
save('Correlation.mat', '-v7.3') ;
clear; clc;