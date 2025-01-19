#include <iostream>
using namespace std;
int  main()
{
int   n,i,j,k,count=0;
cin >> "%d",&n);
if(n<=4)  cout << "empty");
for(i=3; i<=n-2; i++)
{
for(j=2,k=2; j<=sqrt(i),k<=sqrt(i+2); j++,k++)
if(i%j==0||(i+2)%k==0)break;
if(j>sqrt(i)&&k>sqrt(i+2))
{
cout << "%d %d\n",i,i+2);
count++; }
}
if(count=0)cout << "empty");
}