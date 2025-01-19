#include <iostream>
using namespace std;
void main()
{
int bianyuan();
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
cout << "%d\n",bianyuan());
}
int bianyuan()
{
int c[10000];
int m,n,i,j,t,sum=0;
cin >> "%d%d",&m,&n);
t=m*n;
int *p=c;
for(i=0; i<t; i++)
cin >> "%d",p+i); //*
if(t==1)
return *p;
for(i=0; i<n-1; i++)
sum+=*(p+i);
for(i=1; i<m; i++)
sum+=*(p+i*n)+*(p+i*n-1);
for(i=1; i<n; i++)
sum+=*(p+(m-1)*n+i);
return sum;
}