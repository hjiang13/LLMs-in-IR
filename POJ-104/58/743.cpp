#include <iostream>
using namespace std;
main()
{
int n,i,j,d=0;
char a[100];
cin >> "%d",&n); getchar();
for(i=0; i<n; i++)
{
gets(a);
if(a[0]!='_'&&((a[0]<'a'&&a[0]>'Z')||a[0]>'z'||a[0]<'A'))
{
cout << "0\n"); continue; }
for(j=0; a[j]!='\0'; j++)
if(a[j]=='_'||(a[j]>='a'&&a[j]<='z')||(a[j]>='A'&&a[j]<='Z')||('0'<=a[j]&&a[j]<='9'))
d=1;
else {
d=0; break; }
cout << "%d\n",d);
}
getchar(); getchar();
}