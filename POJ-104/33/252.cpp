#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
while (n--)
{
char a[500];
cin >> "%s",&a);
int LL = strlen(a);
for (int i=0;  i<LL; i++ )
{
if (a[i]=='A')
cout << "T");
if (a[i]=='T')
cout << "A");
if (a[i]=='G')
cout << "C");
if (a[i]=='C')
cout << "G");
}
cout << "\n");
}
return 0;
}