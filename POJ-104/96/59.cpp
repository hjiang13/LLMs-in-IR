#include <iostream>
using namespace std;
main()
{
char a[101],b[100];
int c,d,e,f,l,i,j,x,y,z,m,n;
cin >> "%s",a);
l=strlen(a);
if(l==1)
{
y=a[0]-'0';
cout << "0\n%d",y); }
else if(l==2)
{
y=(a[0]-'0')*10+a[1]-'0';
m=y/13;
n=y%13;
if (n>=10)
{
n=n-10;
cout << "%c\n1%c",m+'0',n+'0'); }
else
cout << "%c\n%c",m+'0',n+'0'); }
else
{
for(i=1,j=0; i<l; i++,j++)
{
c=(a[i-1]-'0')*10+(a[i]-'0');
b[j]=c/13+'0';
d=c%13;
a[i]=d+'0';
}
z=strlen(b);
b[z]='\0';
if(b[z-1]<'0' || b[z-1]>'9')
{
b[z-1]='\0';
b[z+1]='\0'; }
if(b[z-2]<'0' || b[z-2]>'9')
b[z-2]='\0';
if(b[0]=='0')
{
for(i=0; i<l; i++)
b[i]=b[i+1]; }
cout << "%s\n%d\n",b,d); }
getchar();
getchar();
}