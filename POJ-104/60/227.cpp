#include <iostream>
using namespace std;
main()
{
int n,n1,n2,i,a,j;
cin >> "%d",&n);
a=0;
for(i=2; i<=n-2; i++)
{
for(j=2; j<i; j++)
{
if(i%j==0)
{
n1=0;
break; }
else
n1=1;
}
for(j=2; j<i+2; j++)
{
if((i+2)%j==0)
{
n2=0;
break; }
else
n2=1;
}
if(n1*n2==1)
{
a++;
if(a==1)
cout << "%d %d",i,i+2);
else
cout << "\n%d %d",i,i+2);
}
}
if(a==0)
cout << "empty");
getchar();
getchar();
}