#include <iostream>
using namespace std;
int main()
{
int n,i,x;
char a[300];
cin >> "%d",&n);
getchar();
i=1;
for(i=1; i<=n; i++)
{
cin >> "%s", a);
int l = strlen(a);
a[l] = '\0';
for(x=0; x<300; x++)
{
if(a[x]=='A')
{
a[x]='T'; cout << "%c",a[x]); }
else if(a[x]=='T')
{
a[x]='A'; cout << "%c",a[x]); }
else if(a[x]=='G')
{
a[x]='C'; cout << "%c",a[x]); }
else if(a[x]=='C')
{
a[x]='G'; cout << "%c",a[x]); }
else
{
break; }
}
cout << "\n");
}
return 0;
}