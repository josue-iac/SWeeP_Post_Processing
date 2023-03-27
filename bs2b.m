function mret = bs2b(seq, varargin)
%Elimina as repetições do caractere em varargin do string seq
%Se varargin não for vazio o caracter a ser considreado é o espaço em
%branco (32)
if isempty(varargin)
    ch = ' ';
else
    ch = varargin{1};
end    
mret = seq;
xseq = ['a' seq 'a'];
s = (upper(xseq)==ch);
if sum(s)>0
    s1 = find(diff(s))+1;
    if length(s1)>2
        s2 = vet2mat(s1,2);
    else
        s2 = s1(1);
    end
    s1 = s2(:,1)';
    xseq(s1) = '¨';
    xseq(upper(xseq)==ch) = [];
    xseq(upper(xseq)=='¨') = ch;
    mret = xseq(2:length(xseq)-1);    
end
mret = trimall(mret, ch);