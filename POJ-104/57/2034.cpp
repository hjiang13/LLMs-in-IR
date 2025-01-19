#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j,l;
char a[50];
cin >> "%d",&n);
for (i=1; i<=n; i++)
{
cin >> "%s",a);
l=strlen(a);
if (a[l-1]=='g') {
for (j=0; j<=l-4; j++) cout << "%c",a[j]); cout << "\n"); }
else {
for (j=0; j<=l-3; j++) cout << "%c",a[j]); cout << "\n"); }
}
return 0;
}