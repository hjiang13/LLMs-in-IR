#include <iostream>
using namespace std;
int sushu(int a);
int main()
{
int n,i,j=0,m=0;
int sz[10000];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
if(sushu(i))
{
sz[j]=i;
j++;
}
}
for(i=0; i<j; i++)
{
if(sz[i+1]-sz[i]==2)
{
m++;
cout << "%d",sz[i]);
cout << " %d\n",sz[i+1]);
}
}
if(m==0)
{
cout << "empty\n");
}
return 0;
}
int sushu(int a)
{
int i,e=0;
for(i=1; i<a; i++)
{
if(a%i==0)
{
e++;
}
}
if(e==1)
{
return 1;
}
else
{
return 0;
}
}