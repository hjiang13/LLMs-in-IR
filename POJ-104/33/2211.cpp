#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,len,i,j;
char a[256];
cin >> "%d",&n);
for (i=0; i<=n; i++)
{
gets(a);
len=strlen(a);
for (j=0; j<len; j++)
{
if (a[j]=='A')
{
cout << "T");
}
if (a[j]=='T')
{
cout << "A");
}
if (a[j]=='C')
{
cout << "G");
}
if (a[j]=='G')
{
cout << "C");
}
}
cout << "\n");
}
return 0;
}