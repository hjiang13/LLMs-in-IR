#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,f,i,j,k,n,sz[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&sz[i]);
}
for(i=0; i<n-1; i++)
{
if(sz[i]>sz[i+1])
{
int tmp;
tmp=sz[i+1];
sz[i+1]=sz[i];
sz[i]=tmp;
}
}
cout << "%d\n",sz[n-1]);
for(i=0; i<n-2; i++)
{
if(sz[i]>sz[i+1])
{
int tmp;
tmp=sz[i+1];
sz[i+1]=sz[i];
sz[i]=tmp;
}
}
cout << "%d\n",sz[n-2]);
return 0;
}