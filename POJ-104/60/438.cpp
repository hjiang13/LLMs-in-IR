#include <iostream>
using namespace std;
int check(int x)
{
int k,n;
n=(int)sqrt(x);
for (k=2; k<=n; k++)
if (x%k==0)
return(0);
return(1);
}
void main()
{
int n,i,r=0;
cin >> "%d",&n);
for(i=2; i<=n-2; i++)
{
if(check(i)&&check(i+2))
{
cout << "%d %d\n",i,i+2);
r++;
}
}
if(r==0)
cout << "empty\n");
}