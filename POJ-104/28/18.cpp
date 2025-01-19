#include <iostream>
using namespace std;
void main()
{
int i,n,l[400];
char a[400][40];
for(i=0; (cin >> "%s",a[i]))!=EOF; i++)
;
n=i;
for(i=0; i<n; i++)
l[i]=strlen(a[i]);
for(i=0; i<n; i++)
if(i==0)
cout << "%d",l[i]);
else
cout << ",%d",l[i]);
}