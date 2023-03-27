for a=100:100:3000
allupgma(a)= tree.all.UPGMA(a/100).soma;
end
for a=100:100:3000
allnj(a)= tree.all.NJ(a/100).soma;
end
for a=100:100:3000
allward(a)= tree.all.Ward(a/100).soma;
end
for a=100:100:3000
cloroupgma(a)= tree.cloro.UPGMA(a/100).soma;
end
for a=100:100:3000
cloronj(a)= tree.cloro.NJ(a/100).soma;
end
for a=100:100:3000
cloroward(a)= tree.cloro.Ward(a/100).soma;
end
for a=100:100:3000
plastidward(a)= tree.plastid.Ward(a/100).soma;
end
for a=100:100:3000
plastidupgma(a)= tree.plastid.UPGMA(a/100).soma;
end
for a=100:100:3000
plastidnj(a)= tree.plastid.NJ(a/100).soma;
end

for a=1:length(cloronj)
if cloronj(a)==0
cloronj(a)=250;
end
end
cloronj(11)
for a=1:length(cloronj)
if cloroupgma(a)==0
cloroupgma(a)=250;
end
end
cloroupgma(11)
for a=1:length(cloronj)
if cloroward(a)==0
cloroward(a)=250;
end
end
for a=1:length(plastidnj)
if plastidnj(a)==0
plastidnj(a)=25;
end
end
plastidnj(11)
for a=1:length(plastidnj)
if plastidupgma(a)==0
plastidupgma(a)=25;
end
end
plastidupgma(11)
for a=1:length(plastidnj)
if plastidward(a)==0
plastidward(a)=25;
end
end

for a=1:length(allnj)
if allnj(a)==0
allnj(a)=400;
end
end
allnj(11)
for a=1:length(allnj)
if allupgma(a)==0
allupgma(a)=400;
end
end
allupgma(11)
for a=1:length(allnj)
if allward(a)==0
allward(a)=400;
end
end

wardplot='bo';
upgmaplot='k*';
njplot='rx';

plot(allward,wardplot);
hold on
plot(allnj,njplot);
plot(allupgma,upgmaplot);