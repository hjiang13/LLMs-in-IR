#include <iostream>
using namespace std;
int main()
{
int n,i,j=0,k=0,J,K,p;
cin >> "%d",&n);
char xb[40][7];
double h[40];
double hm[40],hf[40];
for(i=0; i<n; i++){
cin >> "%s %lf",&xb[i],&h[i]);
if(strlen(xb[i])==4){
hm[j]=h[i];
j++;
J=j;
}
else{
hf[k]=h[i];
k++;
K=k;
}
}
//cout << "%lf",hm[1]);
//cout << "%d %d",j,k);
double e;
for(p=1; p<=J; p++){
for(j=0; j<J-1; j++){
if(hm[j]>hm[j+1]){
e=hm[j+1];
hm[j+1]=hm[j];
hm[j]=e;
}
//cout << "%.2lf\n",hm[j]);
}
}
//cout << "%lf",hm[2]);
for(p=1; p<=K; p++){
for(k=0; k<K-1; k++){
if(hf[k]<hf[k+1]){
e=hf[k+1];
hf[k+1]=hf[k];
hf[k]=e;
}
}
}
for(j=0; j<J; j++){
cout << "%.2lf ",hm[j]);
//cout << "hehe");
}
for(k=0; k<K-1; k++){
cout << "%.2lf ",hf[k]);
}
cout << "%.2lf",hf[K-1]);
//cin >> "%d",&n);
return 0;
}