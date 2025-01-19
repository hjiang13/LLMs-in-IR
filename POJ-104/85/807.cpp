#include <iostream>
using namespace std;
int main()
{
char a[21];
int i,j,n,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
b=1;
cin >> "%s",a);
for(j=0; ; j++)
{
if(a[j]=='\0')
{
break;
}
if(a[0]>='0'&&a[0]<='9')
{
cout << "no\n");
b=0;
break;
}
if(!((a[j]>='A'&&a[j]<='Z')||((a[j]>='a')&&a[j]<='z')||a[j]=='_'||(a[j]>='0'&&a[j]<='9')))
{
cout << "no\n");
b=0;
break;
}
}
if(b==1)
{
cout << "yes\n");
}
}
return 0;
}