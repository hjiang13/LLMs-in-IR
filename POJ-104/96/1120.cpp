#include <iostream>
using namespace std;
int main()
{
char n[100];
int a[100],b[100],yu,i,j,x;
cin >> "%s",n);
x=strlen(n);
for (i=0; i<x; i++)
{
a[i]=n[i]-'0'; }
if (x==1) cout << "0\n%d",a[0]);  else
if (x==2&&(a[0]*10+a[1]<13)) {
cout << "0\n%d",a[0]*10+a[1]); }
else
{
b[0]=(10*a[0]+a[1])/13;
yu=(10*a[0]+a[1])%13;
if(b[0]!=0)
{
cout << "%d",b[0]);
for (i=2; i<x; i++)
{
b[i-1]=(yu*10+a[i])/13;
yu=(yu*10+a[i])%13;
}
for (i=1; i<x-1; i++)cout << "%d",b[i]);
cout << "\n%d",yu);
}
if (b[0]==0)
{
b[0]=(100*a[0]+10*a[1]+a[2])/13;
yu=(100*a[0]+10*a[1]+a[2])%13;
cout << "%d",b[0]);
for (i=3; i<x; i++)
{
b[i-2]=(yu*10+a[i])/13;
yu=(yu*10+a[i])%13;
}
for(i=1; i<x-2; i++) cout << "%d",b[i]);
cout << "\n%d",yu);
}
}
return 0;
}