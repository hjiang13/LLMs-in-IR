#include <iostream>
using namespace std;
int main()
{
char m[100];
int n[100],t[100];
int l,i,a,b;
cin >> "%s",m);
l=strlen(m);
for(i=0; i<=l-1; i++)
n[i]=m[i]-'0';
if(l>=3)
{
for(i=0; i<=l-2; i++)
{
t[i+1]=(n[i]*10+n[i+1])/13;
n[i+1]=(n[i]*10+n[i+1])%13;
}
if(t[1]==0)
{
for(i=2; i<=l-1; i++)
{
cout << "%d",t[i]);
}
}
else
{
for(i=1; i<=l-1; i++)
{
cout << "%d",t[i]);
}
}
cout << "\n");
cout << "%d",n[l-1]);
}
else if(l==2)
{
a=(n[0]*10+n[1])/13;
b=(n[0]*10+n[1])%13;
cout << "%d\n",a);
cout << "%d",b);
}
else
{
cout << "0\n");
cout << "%d",n[0]);
}
return 0;
}