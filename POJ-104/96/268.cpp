#include <iostream>
using namespace std;
main()
{
char c[100];
int x,y,z;
cin >> "%s",c);
int L=strlen(c);
int a=0;
int i,k;
if(L==1)
{
cout << "%d\n",a);
cout << "%c",c[0]);
}
else if(L==2&&(c[0]=='1')&&c[1]<'3')
{
cout << "%d\n",a);
cout << "%c%c",c[0],c[1]);
}
else
{
if((c[0]=='1')&&c[1]<'3')
{
x=c[0]-'0';
y=c[1]-'0';
z=(x*100+y*10+c[2]-'0')/13;
cout << "%d",z);
a+=((x*100+y*10+c[2]-'0')%13)*10;
for(i=3; i<L; i++)
{
a+=c[i]-'0';
k=a/13;
cout << "%d",k);
a=(a%13)*10;
}
cout << "\n%d",a/10);
}
else
{
x=c[0]-'0';
y=(x*10+c[1]-'0')/13;
cout << "%d",y);
a+=((x*10+c[1]-'0')%13)*10;
for(i=2; i<L; i++)
{
a+=c[i]-'0';
k=a/13;
cout << "%d",k);
a=(a%13)*10;
}
cout << "\n%d",a/10);
}
}
}