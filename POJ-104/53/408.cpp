#include <iostream>
using namespace std;
int main()
{
long a[300];
int n,i,j;
cin >> "%d",&n);
cin >> "%ld",&a[0]);
cout << "%ld",a[0]);
for(i=1; i<n; i++)
{
cin >> "%ld",&a[i]);
for(j=0; j<i; j++)
{
if(a[i]==a[j])break;
}
if(j>=i)
cout << ",%d",a[i]);
}
return 0;
}