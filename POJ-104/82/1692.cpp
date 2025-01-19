#include <iostream>
using namespace std;
int main()
{
int n,a,b,i,j,k;
cin >> "%d",&n);
j=0;
k=0;
for(i=0; i<n; i++)
{
cin >> "%d %d",&a,&b);
if(a>=90&&a<=140)
{
if(b>=60&&b<=90)
{
j=j+1;
if(j>=k)
k=j;
}
else j=0;
}
else j=0;
}
cout << "%d",k);
return 0;
}