#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
int i,j,r,s;
s=0;
for(r=2; r<=(n-2); r++)
{
j=0;
for(i=2; i<=r; i++)
{
if(r%i==0)
j++;
}
if(j==1)
{
j=0;
for(i=2; i<=(r+2); i++)
{
if((r+2)%i==0)
j++;
}
if(j==1)
{
cout << "%d %d\n",r,r+2);
s++;
}
}
}
if(s==0)
cout << "empty\n");
}