#include <iostream>
using namespace std;
void main()
{
int i,j,m,n;
int prime(int n);
cin >> "%d",&m);
for(i=3; i<=m/2; i++)
{
if(prime(i)&&prime(m-i))
cout << "%d %d\n",i,m-i); }
}
int prime(int n)
{
int k,i;
k=sqrt(n);
for(i=2; i<=k; i++) if(n%i==0)break;
return(i>k)?1:0;
}