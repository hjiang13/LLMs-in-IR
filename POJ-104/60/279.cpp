#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
cin >> "%d",&n);
if(n<=4)
cout << "empty");
else
{
for(i=3; i<=n-2; i++)
{
for(j=2; j<=i-1; j++)
if(i%j==0)break;
if(j>i-1)
{
for(k=2; k<=i+1; k++)
if((i+2)%k==0)break;
if(k>i+1)
cout << "%d %d\n",i,i+2);
else;
}
else;
}
}
getchar();
getchar();
}