#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,m=0;
int SZ[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&SZ[i]);
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(SZ[i]+SZ[j]==k)
{
m=1;
goto a;
}
}
}
a: if(m==0)
{
cout << "no");
}
else if(m==1)
{
cout << "yes");
}
return 0;
}