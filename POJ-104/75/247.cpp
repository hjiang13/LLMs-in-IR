#include <iostream>
using namespace std;
int max(int a,int b)
{
return(a>b?a:b); }
int main()
{
int imax=0,s=0,x[2200],y[2200],i=0,j,k,m;
char c;
do
{
cin >> "%d",&x[i]);
y[i]=1;
i++;
}
while((c=getchar())!='\n');
cout << "%d ",i);
do
{
cin >> "%d",&x[i]);
x[i]--;
y[i]=-1;
i++;
}
while((c=getchar())!='\n');
for(j=0; j<i; j++)
{
for(k=i-1; k>j; k--)
{
if(x[k]<x[k-1])
{
m=x[k];
x[k]=x[k-1];
x[k-1]=m;
m=y[k];
y[k]=y[k-1];
y[k-1]=m;
}
}
s+=y[j];
imax=max(imax,s);
}
cout << "%d",imax);
return 0;
}