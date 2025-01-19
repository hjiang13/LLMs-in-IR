#include <iostream>
using namespace std;
main()
{
int a,b,c,i,j,d,k;
b=0;
cin >> "%d",&a);
if(a==6)
cout << "3 3");
else
{
d=a/2;
for(i=3; i<=d; i++)
{
for(b=0,j=2; j<i; j++)
{
if(i%j==0)
b=1; }
if(b==0)
{
c=a-i;
for(k=2; k<c; k++)
if(c%k==0)
b=1;
if(b==0)
cout << "%d %d\n",i,(a-i)); }
}
}
getchar();
getchar();
}