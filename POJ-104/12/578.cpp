#include <iostream>
using namespace std;
int main()
{
int a[16],i,j,k,s;
for(; ; )
{
s=0;
cin >> "%d",&a[0]);
if(a[0]==-1) break;
for(i=1; i<=15; i++)
{
cin >> "%d",&a[i]);
if(a[i]==0)  break;
}
for(j=0; j<=i-1; j++)
{
for(k=0; k<=i-1; k++)
{
if(a[k]==2*a[j]) s=s+1;  }
}
cout << "%d\n",s);
}
return 0;
}