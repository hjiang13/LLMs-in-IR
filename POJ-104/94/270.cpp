#include <iostream>
using namespace std;
int main()
{
int N,x[500],y[500],t;
cin >> "%d",&N);
int b=0;
for(int a=0; a<N; a++)
{
cin >> "%d",&x[a]);
if(x[a]%2==1)
{
y[b]=x[a]; b++; }
}
int m=0;
for(int k=0; k<=b; k++)
{
for(int c=1; c<=b-k; c++)
{
if(y[c]>y[m]){
m=c; }
}
if(m!=b-k){
t=y[b-k];
y[b-k]=y[m];
y[m]=t; }
m=0;
}
for(int d=1; d<=b; d++){
if(d<b){
cout << "%d,",y[d]); }
else{
cout << "%d",y[d]); }
}
return 0;
}