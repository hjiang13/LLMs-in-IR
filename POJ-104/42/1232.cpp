#include <iostream>
using namespace std;
main()
{
int n,i,j=0;
cin >> "%d",&n);
long a[n],k;
int mark[n];
for(i=0; i<n; i++)
cin >> "%ld",&a[i]);
cin >> "%ld",&k);
for(i=0; i<n; i++)
{
if(k!=a[i])
{
mark[j]=a[i];
j++;
}
}
for(i=0; i<j-1; i++)
cout << "%ld ",mark[i]);
cout << "%ld",mark[j-1]);
}