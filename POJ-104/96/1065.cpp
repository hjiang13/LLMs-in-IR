#include <iostream>
using namespace std;
main()
{
int i,len,p,n;
char str[100];
int a[100]={
0}
;
int b[100]={
0}
;
cin >> "%s",str);
len=strlen(str);
for(i=0; i<len; i++)
{
a[i]=str[i]-'0';
}
if(len==2&&a[0]*10+a[1]<13)
{
cout << "0\n");
cout << "%d",a[0]*10+a[1]);
}
else
{
if(len==1)
{
cout << "0\n");
cout << "%d",a[0]);
}
else
{
b[0]=(a[0]*10+a[1])/13;
n=(a[0]*10+a[1])%13;
for(i=1; i<len-1; i++)
{
b[i]=(10*n+a[i+1])/13;
n=(n*10+a[i+1])%13;
}
if(b[0]!=0)
{
for(i=0; i<len-2; i++)
{
cout << "%d",b[i]);
}
}
else
{
for(i=1; i<len-2; i++)
{
cout << "%d",b[i]);
}
}
cout << "%d\n",b[len-2]);
cout << "%d",n);
}
}
}