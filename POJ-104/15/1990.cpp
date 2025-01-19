#include <iostream>
using namespace std;
int main()
{
int n,i,s,a,c=1,k,t;
cin >> "%d",&n);
for(i=0; i<n*n; i++)
{
cin >> "%d",&a);
if(a==0)
{
if(c)
{
t=i;
c=0;
}
k=i;
}
}
s=(k%n-t%n-1)*(k/n-t/n-1);
cout << "%d",s);
return 0;
}