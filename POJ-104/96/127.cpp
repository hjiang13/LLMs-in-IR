#include <iostream>
using namespace std;
int main()
{
int l,i,j,s,k,m;
int b[100],c[100],d[101];
char a[101],e[100];
cin >> "%s",a);
l=strlen(a);
if(l==1)
{
cout << "0\n");
cout << "%d",a[0]-'0');
}
else
{
if(l==2&&a[0]-'0'==1&&a[1]-'0'<3)
{
cout << "0\n");
cout << "%d",a[1]-'0'+10);
}
else
{
for(i=0; i<l; i++)
{
d[i]=a[i]-'0';
}
for(i=0; i<l; i++)
{
b[i]=d[i]/13;
c[i]=d[i]%13;
d[i+1]=c[i]*10+d[i+1];
}
s=0;
if (b[1]==0)
{
for(j=2; j<l; j++)
{
e[j-2]=b[j]+'0';
}
e[l-2]='\0';
puts(e);
}
else
{
for(j=1; j<l; j++)
{
e[j-1]=b[j]+'0';
}
e[l-1]='\0';
puts(e);
}
cout << "%d",c[i-1]);
}
}
getchar();
getchar();
}