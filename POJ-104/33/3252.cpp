#include <iostream>
using namespace std;
int main()
{
int n,i,j;
char a[256];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s",a);
for(j=0; a[j]!='\0'; j++)
{
if(a[j]=='C') cout << "G");
else if(a[j]=='G') cout << "C");
else if(a[j]=='T') cout << "A");
else cout << "T");
}
cout << "\n");
}
return 0;
}