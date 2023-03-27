function RSM = VerQuebraTree(RSM)
%Acrescenta à variavel RSM a lista com os gêneros quebrados na árvore
%Recebe como parâmetro RSM gerado de Phyqualyread
%Para acessar a lista, basta imprimir RSM.GeneroQuebra

cont=1;
for h=1:length(RSM.Gener)
    if RSM.dspc(h)>1
        RSM.GeneroQuebra(cont)=RSM.Gener(h);
        cont=cont+1;
    end
end