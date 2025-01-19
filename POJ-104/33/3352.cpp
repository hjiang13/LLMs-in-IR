#include <iostream>
using namespace std;
main()
{
char a[1000];
int n,i;
cin >> "%d",&n);
for(; n>0; n--)
{
cin >> "%s",a);
for(i=0; a[i]!='\0'; i++)
{
if(a[i]=='A')
cout << "T");
if(a[i]=='T')
cout << "A");
if(a[i]=='C')
cout << "G");
if(a[i]=='G')
cout << "C");
}
cout << "\n");
}
}