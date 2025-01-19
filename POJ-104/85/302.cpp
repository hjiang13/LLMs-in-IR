#include <iostream>
using namespace std;
main()
{
int n,i,len,j,t;
char a[30];
cin >> "%d",&n);
for(i=0; i<n; ++i)
{
t=1;
cin >> "%s",a);
len=strlen(a);
if(a[0]>='0'&&a[0]<='9')
cout << "no\n");
else
{
for(j=0; j<len; ++j)
if(!(a[j]>='0'&&a[j]<='9'||a[j]>='a'&&a[j]<='z'||a[j]>='A'&&a[j]<='Z'||a[j]=='_'))
t=0;
if(t)
cout << "yes\n");
else
cout << "no\n");
}
}
}