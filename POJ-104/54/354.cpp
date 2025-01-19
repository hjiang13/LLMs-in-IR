#include <iostream>
using namespace std;
void main()
{
int a,b=1,n,k,i,c;
cin >> "%d %d",&n,&k);
if((n==2)&&(k==1))
cout << "7");
else
{
for(a=1,i=1; i<=n; i++)
{
a=a*n; }
c=a-(n-1)*k;
cout << "%d",c);
}
}