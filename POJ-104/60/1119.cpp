#include <iostream>
using namespace std;
int main()
{
int n,i,j,s[10000],t=0,k=0;
cin >> "%d",&n);
for(j=n; j>=3; j--)
{
t=0;
for(i=2; i<=n/2; i++)
{
if(j%i==0&&i!=j)t=1;
}
if(t==0)
{
s[k]=j;
k++;
}
}
t=0;
for(i=k-1; i>0; i--)
{
if(s[i]+2==s[i-1])
{
cout << "%d %d\n",s[i],s[i-1]);
t=1;
}
}
if(t==0)cout << "empty");
return 0;
}