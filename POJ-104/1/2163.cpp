#include <iostream>
using namespace std;
int f(int a,int min)
{
if(a < min)
{
return 0;
}
int r= 1;
for(int i = min; i<a; i++)
{
if(a%i == 0)
{
r+= f(a/i,i);
}
}
return r;
}
main()
{
int n,a,i,j=0,k,m=0,r=0;
cin >> "%d",&n);
for(k=0; k<n; k++)
{
cin >> "%d",&a);
if(k!=n-1)
cout << "%d\n",f(a,2));
else
cout << "%d",f(a,2));
}
}