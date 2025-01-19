#include <iostream>
using namespace std;
int main()
{
int N;
cin >> "%d",&N);
int zs[N];
int i,j;
for(i=0; i<N; i++)
{
cin >> "%d\n",&j);
zs[i]=j;
}
int m;
for(m=0; m<N-1; m++)
{
if(zs[m]>zs[m+1])
{
int l;
l=zs[m];
zs[m]=zs[m+1];
zs[m+1]=l;
}
}
cout << "%d\n",zs[N-1]);
int n;
for(n=0; n<N-2; n++)
{
if(zs[n]>zs[n+1])
{
int e;
e=zs[n];
zs[n]=zs[n+1];
zs[n+1]=e;
}
}
cout << "%d",zs[N-2]);
return 0;
}