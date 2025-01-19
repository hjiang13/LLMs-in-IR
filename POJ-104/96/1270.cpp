#include <iostream>
using namespace std;
main()
{
char str[200];
int a[200]={
0}
,b[200]={
0}
,c;
int i,j,k,m,n;
cin >> "%s",str);
n=strlen(str);
for(i=0; i<n; i++)
{
a[i]=str[i]-'0';
}
for(i=1; i<n; i++)
{
a[i]=10*a[i-1]+a[i];
b[i]=a[i]/13;
a[i]=a[i]%13;
}
for(i=0,k=0; i<n; i++)
{
if(b[i]!=0)
{
k++,j=i;
break;
}
}
if(k==0)   cout << "0\n");
else
{
for(i=j; i<n; i++)
cout << "%d",b[i]);
cout << "\n");
}
cout << "%d\n",a[n-1]);
}