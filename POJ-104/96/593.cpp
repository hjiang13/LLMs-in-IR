#include <iostream>
using namespace std;
int main()
{
int sz1[200],sz2[200],i,t,n,carry=0;
char zfc[200]={
0}
;
cin >> "%s",zfc);
for(i=0; zfc[i]!=0; i++)
{
sz1[i]=zfc[i]-'0';
}
n=i;
for(i=0; i<n; i++)
{
sz2[i]=(sz1[i]+carry)/13;
t=(sz1[i]+carry)%13;
carry=10*t;
}
for(i=0; i<n; i++)
{
if(sz2[i]!=0)
{
for(t=i; t<n; t++)
{
cout << "%d",sz2[t]);
}
break;
}
}
if(i==n)
{
cout << "0");
}
cout << "\n");
cout << "%d",carry/10);
return 0;
}