#include <iostream>
using namespace std;
int means(int M,int N)
{
int k;
if (M==0)
return 1;
else
{
if(N==1)
return 1;
else
{
if(N<=M)
{
k=means(M,N-1)+means(M-N,N);
return k;
}
else
{
k=means(M,N-1);
return k;
}
}
}
}
main()
{
int x,m,n,i,k;
cin >> "%d",&x);
for(i=0; i<x; i++)
{
cin >> "%d %d",&m,&n);
k=means(m,n);
cout << "%d\n",k);
}
}