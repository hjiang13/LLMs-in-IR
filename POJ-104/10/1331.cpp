#include <iostream>
using namespace std;
int a[25];
int n;
void main()
{
int i;
int max(int);
int num=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
num=max(i)>num?max(i):num;
cout << "%d",num);
}
int max(int chu)
{
int z=1,tempj;
int i,j,k;
if(chu==n-1) z=1;
else{
for(j=chu+1; j<n; j++)
{
if(a[j]>a[chu]) continue;
tempj=1+max(j);
z=tempj>z?tempj:z;
tempj=0;
}
}
return z;
}