#include <iostream>
using namespace std;
int main()
{
int i,n,j,a,b=0;
cin >> "%d",&n);
for(i=3; i<n-1; i++)
{
for(j=2; j<i; j++)
{
a=j;
if(i%j==0)break;
}
if(a==i-1)
{
for(j=2; j<i+2; j++)
{
a=j;
if((i+2)%j==0)break;
}
}
if(a==i+1)
{
cout << "%d %d\n",i,i+2);
b++; }
}
if(b==0)
cout << "empty");
return 0;
}