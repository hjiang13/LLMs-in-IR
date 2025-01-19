#include <iostream>
using namespace std;
int main()
{
int i,j,b[200],max=0,min=100,I,J,n;
char a[200][200];
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%s",a[i]);
}
for (i=0; i<n; i++)
{
b[i]=strlen(a[i]);
}
for (i=0; i<n; i++)
{
if (max<b[i])
{
max=b[i]; I=i; }
if(min>b[i])
{
min=b[i]; J=i; }
}
cout << "%s\n",a[I]);
cout << "%s",a[J]);
return 0;
}