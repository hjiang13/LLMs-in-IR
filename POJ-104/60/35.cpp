#include <iostream>
using namespace std;
int prime(int n)
{
int i,t;
for(i=2,t=0; i<=sqrt(n); i++)
{
if((n%i)==0)t=1;
}
return(t);
}
void main()
{
int prime(int n);
int n,i,k=0,l;
cin >> "%d",&n);
for(i=3; i<=(n-2); i++)
{
if((prime(i)==0)&&(prime(i+2)==0))
{
l=i+2;
cout << "%d %d\n",i,l);
k=1;
}
}
if(k==0) cout << "empty");
}