#include <iostream>
using namespace std;
int main(){
int zuo[50000],you[50000],n,i,j,a,b;
double q;
cin >> "%d",&n);
cin >> "%d%d",&zuo[0],&you[0]);
a=zuo[0];
b=you[0];
for(i=1; i<n; i++){
cin >> "%d%d",&zuo[i],&you[i]);
if(a>zuo[i])a=zuo[i];
if(b<you[i])b=you[i];
}
for(q=a+0.1; q<b; q++){
for(j=0; j<n; j++){
if(zuo[j]<q&&you[j]>q)break;
}
if(j==n){
cout << "no"); return 0; }
}
cout << "%d %d",a,b);
return 0;
}