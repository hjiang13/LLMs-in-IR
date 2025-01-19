#include <iostream>
using namespace std;
int f(int a,int b)
{
int i,p,q;
for(i=b,p=0; i<=sqrt(a); i++)
{
if(a%i==0)
{
q=f(a/i,i);
p=p+q;
}
}
p++;
return(p);
}
void main()
{
int i,a,n,k;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&a);
k=f(a,2);
cout << "%d\n",k);
}
}