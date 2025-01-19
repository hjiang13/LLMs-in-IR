#include <iostream>
using namespace std;
void main()
{
int n,i,j,k;
cin >> "%d",&n);
if(n<5)
cout << "empty\n");
for(i=1; i<=n; i++)
{
if(i%2==0)continue;
else for(j=2; j<=i/2+1; j++)
{
if(i%j==0)break;
else if(j==i/2+1)
{
if((i+2)<=n)
for(k=2; k<=(i+2)/2; k++)
{
if((i+2)%k==0)break;
else if(k==(i+2)/2)
cout << "%d %d\n",i,i+2); }
}
}
}
}