#include <iostream>
using namespace std;
main()
{
char a[101]={
0}
;
char b[101]={
0}
;
char yu;
int i;
int l;
int d;
int f;
cin >> "%s",a);
l=strlen(a);
if(l==2)
{
d=((a[0]-'0')*10+(a[1]-'0'))/13;
f=((a[0]-'0')*10+(a[1]-'0'))%13;
cout << "%d\n",d);
cout << "%d",f);
}
else
{
if(l==1)
{
d=0;
f=a[0]-'0';
cout << "%d\n",d);
cout << "%d",f);
}
else{
if(((a[0]-'0')*10+(a[1]-'0'))>=13)
{
for(i=0; i<l-1; i++)
{
b[i]=((a[i]-'0')*10+(a[i+1]-'0'))/13+'0';
yu=((a[i]-'0')*10+(a[i+1]-'0'))%13+'0';
a[i+1]=yu;
}
cout << "%s\n",b);
cout << "%d",yu-'0');
}
else
{
b[0]=((a[0]-'0')*100+(a[1]-'0')*10+a[2]-'0')/13+'0';
yu=((a[0]-'0')*100+(a[1]-'0')*10+a[2]-'0')%13+'0';
a[2]=yu;
for(i=1; i<l-2; i++)
{
b[i]=((a[i+1]-'0')*10+(a[i+2]-'0'))/13+'0';
yu=((a[i+1]-'0')*10+(a[i+2]-'0'))%13+'0';
a[i+2]=yu;
}
cout << "%s\n",b);
cout << "%d",yu-'0');
}
}
}
}