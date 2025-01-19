#include <iostream>
using namespace std;
int main()
{
int n,a=-1,b=-1,c,d,x,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",&x);
if(x==0)
{
c=i;
d=j;
if((a==-1)&&(b==-1))
{
a=i; b=j;
}
}
}
}
x=(c-a-1)*(d-b-1);
cout << "%d",x);
return 0;
}