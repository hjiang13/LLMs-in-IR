#include <iostream>
using namespace std;
int main ()
{
int k,N;
int sz[500],js[100];
int i,sum=0,e,m;
cin >> "%d",&N);
for(k=0; k<N; k++)
{
cin >> "%d",&m);
if(m%2!=0)
{
sz[sum]=m;
sum++;
}
}
for(k=1;  k<=sum;  k++)
{
for(i=0; i<sum-k; i++)
{
if(sz[i]>sz[i+1])
{
e=sz[i+1];
sz[i+1]=sz[i];
sz[i]=e;
}
}
}
for(i=0; i<sum; i++)
{
cout << "%d",sz[i]);
if(i!=sum-1)
{
cout << ",");
}
}
return 0;
}