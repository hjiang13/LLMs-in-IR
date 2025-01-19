#include <iostream>
using namespace std;
int main()
{
int n,i,j,l;
cin >> "%d\n", &n);
char a[300];
for(i=1; i<=n; i++)
{
gets(a);
l=strlen(a);
for(j=0; j<=l; j++)
{
if(a[j]=='A')
{
a[j]='T';
cout << "%c", a[j]);
}
else if(a[j]=='T')
{
a[j]='A';
cout << "%c", a[j]);
}
else if(a[j]=='C')
{
a[j]='G';
cout << "%c", a[j]);
}
else if(a[j]=='G')
{
a[j]='C';
cout << "%c", a[j]);
}
}
cout << "\n");
}
return 0;
}