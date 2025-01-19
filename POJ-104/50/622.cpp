#include <iostream>
using namespace std;
int main()
{
int n,month[12]={
13,44,72,103,133,164,194,225,256,286,317,347}
,i,s[12];
cin >> "%d",&n);
for(i=0; i<12; i++)
{
s[i]=month[i]%7;
if(n<=5)
{
if(s[i]==6-n)
{
cout << "%d\n",i+1);
}
}
else if(n==6)
{
if(s[i]==0)
{
cout << "%d\n",i+1);
}
}
else
{
if(s[i]==6)
{
cout << "%d\n",i+1);
}
}
}
return 0;
}