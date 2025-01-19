#include <iostream>
using namespace std;
void main()
{
char a[200],b[200],c;
int i=0,r=0,flag=0;
cin >> "%c",&c);
while(c!='\n')
{
a[i]=c;
i++;
cin >> "%c",&c);
}
a[i]='!';
i=0;
while(a[i]!='!')
{
b[i]=(r*10+a[i]-'0')/13+'0';
r=(r*10+a[i]-'0')%13;
i++;
}
b[i]='!';
i=0;
do
{
if(flag==0)
{
if(b[i]>='1'&&b[i]<='9')
{
cout << "%c",b[i]);
flag=1;
}
}
else
{
cout << "%c",b[i]);
}
i++;
}
while(b[i]!='!');
if(flag==0)
{
cout << "0");
}
cout << "\n%d",r);
}