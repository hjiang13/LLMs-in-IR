#include <iostream>
using namespace std;
main()
{
char a[100],c[100];
gets(a);
int i,b,d,e;
if (a[1]=='\0')
{
cout << "0\n");
cout << "%c",a[0]);
}
else if (a[2]=='\0'&&a[0]-'0'==1)
{
if (a[1]-'0'<3)
{
cout << "0\n");
cout << "%c",a[0]);
cout << "%c",a[1]);
}
else
{
cout << "1\n");
cout << "%d",a[1]-'0'-3);
}
}
else
{
i=0;
b=a[i]-'0';
while (a[i]!='\0')
{
d=b/13;
e=b%13;
b=e*10+(a[i+1]-'0');
c[i]=d+'0';
i++;
}
if (c[0]=='0'&&c[1]!='0')
{
i=1;
while (c[i]>='0'&&c[i]<='9')
{
cout << "%c",c[i]);
i++;
}
}
else if (c[0]=='0'&&c[1]=='0')
{
i=2;
while (c[i]>='0'&&c[i]<='9')
{
cout << "%c",c[i]);
i++;
}
}
else
{
i=0;
while (c[i]>='0'&&c[i]<='9')
{
cout << "%c",c[i]);
i++;
}
}
cout << "\n%d",e);
}
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
}