#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i,j,s,g,shi;
s=0;
for(i=1; i<=n; i++)
{
j=i;
if(i%7==0)
j=1;
else
{
g=i%10;
shi=(i-g)/10;
if((g==7)||(shi==7))
j=1;
else
s=s+j*j;
}
}
cout << "%d",s);
return 0;
}