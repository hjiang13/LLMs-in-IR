#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[25];
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
gets(a);
for(j=0; j<=strlen(a)-1; j++)
{
if(j==0)
{
if(a[0]>='A'&&a[0]<='Z'||a[0]>='a'&&a[0]<='z'||a[0]=='_');
else
{
cout << "no\n");
break;
}
}
else
{
if(a[j]>='A'&&a[j]<='Z'||a[j]>='a'&&a[j]<='z'||a[j]=='_'||a[j]>='0'&&a[j]<='9')
{
if(j==strlen(a)-1)
{
cout << "yes\n"); break;
}
}
else
{
cout << "no\n"); break;
}
}
}
}
}