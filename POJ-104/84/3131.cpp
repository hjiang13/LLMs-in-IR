#include <iostream>
using namespace std;
void main()
{
int n,i,a,b,max,sub,temp;
cin >> "%d %d",&n,&a);
max=a; sub=a;
for(i=1; i<=(n-1); i++)
{
cin >> "%d",&b);
if(max<b)
{
temp=max; max=b; sub=temp; }
if(sub<b&&b<max)
sub=b; }
cout << "%d\n%d",max,sub);
}