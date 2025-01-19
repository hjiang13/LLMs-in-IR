#include <iostream>
using namespace std;
void main()
{
int i,n,k;
char ar[300][20];
for (i=0; i<300; i++)
cin >> "%s",&ar[i]);
for (i=0; i<=299; i++)
{
n=strlen(ar[i]);
if (n!=0) {
k=i; }
else break;
}
for (i=0; i<=k-1; i++)
cout << "%d,",strlen(ar[i]));
cout << "%d",strlen(ar[k]));
}