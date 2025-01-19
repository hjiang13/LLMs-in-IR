#include <iostream>
using namespace std;
int s=0;
int f(int M,int N)
{
if((M>0)&&(N>0))
{
if((N==1)||(M==1))
{
s=s+1; }
else if((M<=N)&&(M!=1)&&(N!=1))
{
s=s+1; f(M,M-1); }
else
{
f(M,N-1);
f(M-N,N);
}
}
return s;
}
int main()
{
int t;
cin >> "%d",&t);
for(int i=0; i<=t-1; i++)
{
int a,b;
cin >> "%d %d",&a,&b);
cout << "%d\n",f(a,b)); s=0; }
int y;
cin >> "%d",&y);
return 0;
}