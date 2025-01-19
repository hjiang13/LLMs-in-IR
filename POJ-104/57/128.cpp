#include <iostream>
using namespace std;
main()
{
int i,j,n,s,t,r,l;
char a[51][1000];
cin >> "%d\n",&n);
for(i=1; i<=n; i++)
{
gets(a[i]);
l=strlen(a[i]);
if (a[i][l-1]=='r') {
for(j=0; j<l-2; j++) cout << "%c",a[i][j]); }
else if (a[i][l-1]=='y') {
for(j=0; j<l-2; j++) cout << "%c",a[i][j]); }
else if (a[i][l-1]=='g') {
for(j=0; j<l-3; j++) cout << "%c",a[i][j]); }
cout << "\n");
}
}