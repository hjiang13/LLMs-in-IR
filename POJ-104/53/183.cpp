#include <iostream>
using namespace std;
void del(int f[],int n,int k)
{
int *pt;
int i;
for(i=0; i<n; i++)
if(f[i]==k)
break;
for(i=i+1; i<n; i++)
{
if(f[i]==k)
{
pt=&f[i];
*pt=0;
}
}
}
void main()
{
int n,i;
int f[300];
cin >> "%d\n",&n);
cin >> "%d",&f[0]);
for(i=1; i<n; i++)
cin >> " %d",&f[i]);
for(i=0; i<n; i++)
del(f,n,f[i]);
cout << "%d",f[0]);
for(i=1; i<n; i++)
if(f[i])
cout << ",%d",f[i]);
}