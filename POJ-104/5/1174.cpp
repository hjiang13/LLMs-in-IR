#include <iostream>
using namespace std;
int main(){
double xgd,bz;
int l,i,count;
char dna1[110],dna2[110];
count=0;
cin >> "%lf",&bz);
cin >> "%s",dna1);
cin >> "%s",dna2);
l=strlen(dna1);
for(i=0; i<l; i++){
if(!(dna1[i]=='A'||dna1[i]=='G'||dna1[i]=='C'||dna1[i]=='T')||
!(dna2[i]=='A'||dna2[i]=='G'||dna2[i]=='C'||dna2[i]=='T')){
cout << "error");
return 0;
}
}
for(i=0; i<l; i++){
if(dna1[i]==dna2[i])
count++;
}
xgd=1.0*count/l;
if(xgd>=bz)
cout << "yes");
else
cout << "no");
return 0;
}