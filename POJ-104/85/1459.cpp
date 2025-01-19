#include <iostream>
using namespace std;
main()
{
int n,i,j;
cin >> "%d\nj",&n);
char a[100];
for (i=0; i<n; i++)
{
gets(a);
if (!(a[0]=='_' || (a[0]>='a'&&a[0]<='z') || (a[0]>='A'&&a[0]<='Z')))
{
cout << "no\n"); continue;
}
else
{
j=1;
while(j<strlen(a))
{
if (!(a[j]=='_' || (a[j]>='a'&&a[j]<='z') || (a[j]>='A'&&a[j]<='Z') || (a[j]>='0'&&a[j]<='9')))
{
cout << "no\n"); break;
}
j++;
}
}
if(j==strlen(a)) cout << "yes\n");
}
}