#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,q,p,e,w;
j=-1;
cin >> "%d",&n);
int sz[500];
int zs[500];
for(i=0; i<n; i++){
cin >> "%d",&(sz[i]));
if(sz[i]%2!=0){
j=j+1;
zs[j]=sz[i];
}
}
for(k=1; k<=j+1; k++){
q=0;
for(int p=0; p<=j+1-k; p++){
if(zs[p]>zs[q]){
q=p;
}
if(q!=j-k+1){
e=zs[q];
zs[q]=zs[j-k+1];
zs[j-k+1]=e;
}
}
}
for(w=0; w<=j; w++){
if(w!=j){
cout << "%d,",zs[w]);
}
else {
cout << "%d",zs[w]);
}
}
return 0; }