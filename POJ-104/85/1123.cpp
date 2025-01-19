#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int n,i;
cin >> "%d",&n);
while(n--)
{
char a[25];
cin >> "%s",a);
int len=strlen(a);
int t=1;
if(!(a[0]>='A'&&a[0]<='Z'||a[0]>='a'&&a[0]<='z'||a[0]=='_'))
{
cout << "no\n");
continue;
}
for(i=0; i<len; i++)
{
if(!(a[i]>='A'&&a[i]<='Z'||a[i]>='a'&&a[i]<='z'||a[i]=='_'||a[i]>='0'&&a[i]<='9'))
{
t=0;
break;
}
}
if(t)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}