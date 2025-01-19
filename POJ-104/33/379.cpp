#include <iostream>
using namespace std;
int main()
{
char a[255];
int n,i,j;
cin >> "%d",&n);
for(i=0; i<=n; i++)
{
if(i!=0)
cout << "\n");
cin >> "%s",&a);
for(j=0; j<strlen(a); j++)
{
if(a[j]=='A')
cout << "T");
if(a[j]=='T')
cout << "A");
if(a[j]=='C')
cout << "G");
if(a[j]=='G')
cout << "C");
}
memset(a,0,sizeof(a));
}
return 0;
}