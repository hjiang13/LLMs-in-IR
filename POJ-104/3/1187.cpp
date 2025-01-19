#include <iostream>
using namespace std;
int main()
{
int i,k,n,p,l=0;
cin >> "%d",&n);
cin >> "%d",&k);
int s[2][1000];
for(i=0; i<n; i++)
{
cin >> "%d",&(s[0][i]));
s[1][i]=k-s[0][i];
}
for(i=0; i<n; i++)
{
for(p=0; p<n; p++)
{
if((s[1][i]==s[0][p])&&(i!=p))
{
l++;
}
}
}
if(l==0)
{
cout << "no");
}
if(l!=0)
{
cout << "yes");
}
return 0;
}