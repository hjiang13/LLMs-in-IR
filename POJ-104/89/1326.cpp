#include <iostream>
using namespace std;
int main()
{
int i,n,j,k,t=0;
cin >> "%d",&n);
int*p=(int*)malloc(n*sizeof(int));
int*q=(int*)malloc(n*sizeof(int));
for(i=0; i<=n; i++)
p[i]=q[i]=0;
for(k=0; ; k++)
{
cin >> "%d %d",&i,&j);
if((i==0)&&(j==0))break;
p[i]=p[i]+1;
q[j]=q[j]+1; }
for(i=0; i<=n; i++)
{
if((p[i]==0)&&(q[i]==n-1))
{
cout << "%d",i);
t=t+1;
}
}
if(t==0)
cout << "NOT FOUND");
}