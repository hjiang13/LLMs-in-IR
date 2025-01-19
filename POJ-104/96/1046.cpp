#include <iostream>
using namespace std;
main()
{
int a[102],p[102],t,i,j,s,q;
char str[102];
cin >> "%s",&str);
t=strlen(str);
for (i=0; i<t; i++)
{
a[i]=0;
p[i]=0;
}
for (i=0; i<t; i++)
{
a[i]=str[i]-'0';
}
s=a[0];
if(str[1]!='\0'&&!(str[2]=='\0'&&str[0]=='1'&&str[1]<'3'))
{
for (j=0; j<t-1; j++)
{
s=s*10+a[j+1];
q=s%13;
p[j]=(s-q)/13;
s=q;
}
if(p[0]==0)
{
for(j=1; j<t-1; j++)
{
cout << "%d",p[j]); }
}
else
{
for(j=0; j<t-1; j++)
{
cout << "%d",p[j]); }
}
cout << "\n");
cout << "%d",q);
}
else
{
cout << "0\n");
cout << "%s",str); }
}