#include <iostream>
using namespace std;
void main()
{
int m,i,j,n,l;
char a[100];
cin >> "%d",&m);
for(j=1; j<=m; j++)
{
cin >> "%s",a);
l=strlen(a)-1;
if(a[l]=='r')
{
for(n=0; n<l-1; n++)
{
cout << "%c",a[n]);
}
cout << "\n");
}
if(a[l]=='y')
{
for(n=0; n<l-1; n++)
{
cout << "%c",a[n]);
}
cout << "\n");
}
if(a[l]=='g')
{
for(n=0; n<l-2; n++)
{
cout << "%c",a[n]);
}
cout << "\n");
}
}
}