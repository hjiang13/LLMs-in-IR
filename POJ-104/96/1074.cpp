#include <iostream>
using namespace std;
main()
{
int m,i;
int len,mod,ans;
int a[100],b[100]={
10}
;
char str[MAX+1];
cin >> "%s",str);
len=strlen(str);
for(i=0; i<len; i++)
{
a[i]=str[i]-'0';
}
if(len==1)
{
cout << "0\n"); cout << "%s",str); }
else
if(len==2)
{
if(a[0]*10+a[1]<13)
{
cout << "0\n"); cout << "%s",str); }
else
{
m=a[0]*10+a[1];  ans=m/13;  mod=m%13;
cout << "%d\n",ans); cout << "%d",mod); }
}
else
{
if((a[0]*10+a[1])>=13)
{
for(i=0; i<len-1; i++)
{
m=a[i]*10+a[i+1];  ans=m/13;  mod=m%13;
if(ans==0)
a[i+1]=a[i]*10+a[i+1];
else
{
b[i]=ans;  a[i+1]=mod; }
}
for(i=0; i<len-1; i++)
cout << "%d",b[i]);
cout << "\n");
cout << "%d",mod);
}
else
{
for(i=0; i<len-1; i++)
{
m=a[i]*10+a[i+1];  ans=m/13;  mod=m%13;
if(ans==0)
a[i+1]=a[i]*10+a[i+1];
else
{
b[i]=ans;  a[i+1]=mod; }
}
for(i=1; i<len-1; i++)
cout << "%d",b[i]);
cout << "\n");
cout << "%d",mod);
}
}
}