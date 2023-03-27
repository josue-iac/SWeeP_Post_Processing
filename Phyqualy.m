function RSM = Phyqualy(xtree) %passar ftree no lugar de xtree para ler o arquivo
% Calcula qualidade de uma Phytree numerada com generos na primeira palavra
% le arquivo ftree(.tree)
%
%%%%%%%
tic
%xtree = phytreeread(ftree);
Ordtree = get(xtree,'LeafNames');
Genertree = cellfun(@firstword,Ordtree,'Un',0);
Gener = unique(Genertree);
%
[u v] = ismember(Genertree,Gener);
u = unique(v);
mbin = repmat(u,1,length(v)) ==   repmat(v',length(u),1);  
MG = mat2celllines(mbin);
%
dspc = cellfun(@(x) dispersebin(x),MG);
media = mean(dspc)
soma = sum(dspc>1)
%
%RSM.treeN = ftree;   descomentar caso ler o arquivo
RSM.dspc = dspc;
RSM.mbin = mbin;
RSM.soma = soma;
RSM.media = media;
RSM
toc