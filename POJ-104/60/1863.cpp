#include <iostream>
using namespace std;
main()
{
int n,i,a;
cin >> "%d",&n);
if(n==5) cout << "3 5\n");
else if(n<=4) cout << "empty\n");
else for(a=2; a<=n; a++)
{
for(i=2; i<a; i++)
{
if(a%i==0) break;
if(i==a-1)
for(int j=2; j<a+2; j++)
{
if((a+2)%j==0) break;
if(j==a+1)
cout << "%d %d\n",a,a+2);
}
}
}
}