#include <iostream>
using namespace std;
int main()
{
int x[10000],i=0,y[10000],m,n,w[10000],t,j;
char c,z[13];
x[0]=-1; y[0]=-1;
do{
i++;
cin >> "%d",&x[i]); if(x[i]<x[i-1]){
t=x[i]; x[i]=x[i-1]; x[i-1]=t; }
c=getchar();
}
while(c==',');
m=i;
for(i=m-1; i>=1; i--)
{
if(x[i]>x[i+1]){
t=x[i]; x[i]=x[i+1]; x[i+1]=t; }
}
//   for(i=1; i<=4; i++)cout << "%d",x[i]);
i=0;
do{
i++;
cin >> "%d",&y[i]); if(y[i]<y[i-1]){
t=y[i]; y[i]=y[i-1]; y[i-1]=t; }
c=getchar();
}
while(c==','); //for(i=1; i<=4; i++)cout << "%d",y[i]);
n=i; w[x[1]]=0;
for(i=x[1]; i<=y[n]; i++)
{
w[i+1]=w[i];
for(j=1; j<=n; j++){
if(i==x[j])w[i+1]++; if(i==y[j])w[i+1]--; }
// cout << "%d\n",w[i+1]);
}
for(i=x[1]; i<=y[n]; i++)
{
if(w[i+1]<w[i]){
t=w[i+1]; w[i+1]=w[i]; w[i]=t; }
}
cout << "%d %d",n,w[y[n]+1]);
//  cin >> "%s",z);
//cin >> "%s %d",a,&k);
}