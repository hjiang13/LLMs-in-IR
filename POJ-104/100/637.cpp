#include <iostream>
using namespace std;
int main()
{
char str[300];
int suma=0,sumb=0,sumc=0,sumd=0,sume=0,sumf=0,sumg=0,sumh=0,sumi=0,
sumj=0,sumk=0,suml=0,summ=0,sumn=0,sumo=0,sump=0,sumq=0,sumr=0,
sums=0,sumt=0,sumu=0,sumv=0,sumw=0,sumx=0,sumy=0,sumz=0,len,i;
cin >> "%s",str);
len= strlen(str);
for(i=0; i<len; i++){
if(str[i]=='a') suma++;
}
if(suma!=0) cout << "a=%d\n",suma);
for(i=0; i<len; i++){
if(str[i]=='b') sumb++;
}
if(sumb!=0) cout << "b=%d\n",sumb);
for(i=0; i<len; i++){
if(str[i]=='c') sumc++;
}
if(sumc!=0) cout << "c=%d\n",sumc);
for(i=0; i<len; i++){
if(str[i]=='d') sumd++;
}
if(sumd!=0) cout << "d=%d\n",sumd);
for(i=0; i<len; i++){
if(str[i]=='e') sume++;
}
if(sume!=0) cout << "e=%d\n",sume);
for(i=0; i<len; i++){
if(str[i]=='f') sumf++;
}
if(sumf!=0) cout << "f=%d\n",sumf);
for(i=0; i<len; i++){
if(str[i]=='g') sumg++;
}
if(sumg!=0) cout << "g=%d\n",sumg);
for(i=0; i<len; i++){
if(str[i]=='h') sumh++;
}
if(sumh!=0) cout << "h=%d\n",sumh);
for(i=0; i<len; i++){
if(str[i]=='i') sumi++;
}
if(sumi!=0) cout << "i=%d\n",sumi);
for(i=0; i<len; i++){
if(str[i]=='j') sumj++;
}
if(sumj!=0) cout << "j=%d\n",sumj);
for(i=0; i<len; i++){
if(str[i]=='k') sumk++;
}
if(sumk!=0) cout << "k=%d\n",sumk);
for(i=0; i<len; i++){
if(str[i]=='l') suml++;
}
if(suml!=0) cout << "l=%d\n",suml);
for(i=0; i<len; i++){
if(str[i]=='m') summ++;
}
if(summ!=0) cout << "m=%d\n",summ);
for(i=0; i<len; i++){
if(str[i]=='n') sumn++;
}
if(sumn!=0) cout << "n=%d\n",sumn);
for(i=0; i<len; i++){
if(str[i]=='o') sumo++;
}
if(sumo!=0) cout << "o=%d\n",sumo);
for(i=0; i<len; i++){
if(str[i]=='p') sump++;
}
if(sump!=0) cout << "p=%d\n",sump);
for(i=0; i<len; i++){
if(str[i]=='q') sumq++;
}
if(sumq!=0) cout << "q=%d\n",sumq);
for(i=0; i<len; i++){
if(str[i]=='r') sumr++;
}
if(sumr!=0) cout << "r=%d\n",sumr);
for(i=0; i<len; i++){
if(str[i]=='s') sums++;
}
if(sums!=0) cout << "s=%d\n",sums);
for(i=0; i<len; i++){
if(str[i]=='t') sumt++;
}
if(sumt!=0) cout << "t=%d\n",sumt);
for(i=0; i<len; i++){
if(str[i]=='u') sumu++;
}
if(sumu!=0) cout << "u=%d\n",sumu);
for(i=0; i<len; i++){
if(str[i]=='v') sumv++;
}
if(sumv!=0) cout << "v=%d\n",sumv);
for(i=0; i<len; i++){
if(str[i]=='w') sumw++;
}
if(sumw!=0) cout << "w=%d\n",sumw);
for(i=0; i<len; i++){
if(str[i]=='x') sumx++;
}
if(sumx!=0) cout << "x=%d\n",sumx);
for(i=0; i<len; i++){
if(str[i]=='y') sumy++;
}
if(sumy!=0) cout << "y=%d\n",sumy);
for(i=0; i<len; i++){
if(str[i]=='z') sumz++;
}
if(sumz!=0) cout << "z=%d\n",sumz);
if(suma==0&&sumb==0&&sumc==0&&sumd==0&&sume==0&&sumf==0&&sumg==0&&
sumh==0&&sumi==0&&sumj==0&&sumk==0&&suml==0&&summ==0&&sumn==0&&sumo==0&&
sump==0&&sumq==0&&sumr==0&&sums==0&&sumt==0&&sumu==0&&sumv==0&&sumw==0&&
sumx==0&&sumy==0&&sumz==0)
cout << "No");
return 0;
}