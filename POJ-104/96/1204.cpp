#include <iostream>
using namespace std;
main()
{
int x,i,t,q;
char s[102];
int a[102]={
0}
;
int b[102]={
0}
;
cin >> "%s",s);
x=strlen(s);
for(i=0; i<x; i++)
{
a[i]=s[i]-'0';
}
if(x==1)
{
cout << "0\n");
cout << "%d",a[0]);
}
else
{
t=a[0]*10+a[1];
for(i=1; i<x; i++)
{
b[i-1]=t/13;
if(i!=x-1)
{
t=t%13*10+a[i+1];
}
else if(i==x-1)
q=t%13;
}
if(b[0]==0&&b[1]!=0)
{
for(i=1; i<x-1; i++)
{
cout << "%d",b[i]);
}
cout << "\n");
cout << "%d",q);
}
else if(b[0]!=0)
{
for(i=0; i<x-1; i++)
{
cout << "%d",b[i]);
}
cout << "\n");
cout << "%d",q);
}
else if(b[0]==0&&b[1]==0)
{
cout << "0\n");
cout << "%d",t);
}
}
}