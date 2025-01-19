#include <iostream>
using namespace std;
void main()
{
int i,b,n,l,m;
char a[21];
cin >> "%d",&n);
for(b=0; b<n; b++)
{
cin >> "%s",a);
l=strlen(a);
for(i=0; i<l; i++)
{
m=(int)(a[i]);
if(i==0)
{
if((m>=65&&m<=90)||(m>=97&&m<=122) || a[i]=='_')
{
continue;
}
else
{
break;
}
}
if(i!=0)
{
if((m>=65&&m<=90)||(m>=97&&m<=122) || (a[i]=='_')||(m>=48&&m<=57))
{
continue;
}
else
{
break;
}
}
}
if(i==l)
{
cout << "yes\n");
}
else
{
cout << "no\n");
}
}
}